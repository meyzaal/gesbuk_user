import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../domain/failures/failures.dart';
import '../../domain/providers/network_request.dart';
import '../../presentation/configs/services/services.dart';
import '../models/default_response/default_response_model.dart';
import '../models/event/event_model.dart';
import '../utils/utils.dart';

abstract class EventRemoteDataSource {
  Future<Either<Failure, List<Event>>> getUpcomingEvents();
  Future<Either<Failure, List<Event>>> getUserEvents();
  // Future<Either<Failure, Event>> getEventById(String eventId);
}

class EventRemoteDataSourceImpl extends EventRemoteDataSource {
  final request = serviceLocatorInstance<Request>();

  @override
  Future<Either<Failure, List<Event>>> getUpcomingEvents() async {
    try {
      final response =
          await request.get(ApiEndpoint.upcomingEvent, requiresAuthToken: true);

      final result =
          DefaultResponse<List<Event>>.fromJson(response.data, (json) {
        if (json == null) return [];
        final value = json as List;
        final events = <Event>[];
        for (var element in value) {
          events.add(Event.fromJson(element));
        }
        return events;
      });

      if (response.statusCode == 200) return Right(result.data);

      return Left(ConnectionFailure(result.message));
    } on DioException catch (dioException) {
      if (dioException.type == DioExceptionType.connectionTimeout) {
        return const Left(ConnectionFailure(
            'Maaf, terjadi masalah koneksi. Silakan periksa kembali koneksi internet Anda'));
      }
      return const Left(
          ConnectionFailure('Terjadi masalah saat menghubungkan ke server'));
    } catch (e) {
      log(e.toString());
      return const Left(ParsingFailure('Tidak dapat memparsing respon'));
    }
  }

  @override
  Future<Either<Failure, List<Event>>> getUserEvents() async {
    try {
      final response =
          await request.get(ApiEndpoint.event, requiresAuthToken: true);

      final result =
          DefaultResponse<List<Event>>.fromJson(response.data, (json) {
        if (json == null) return [];
        final value = json as List;
        final events = <Event>[];
        for (var element in value) {
          events.add(Event.fromJson(element));
        }
        return events;
      });

      if (response.statusCode == 200) return Right(result.data);

      return Left(ConnectionFailure(result.message));
    } on DioException catch (dioException) {
      if (dioException.type == DioExceptionType.connectionTimeout) {
        return const Left(ConnectionFailure('connection-timeout'));
      }
      return const Left(
          ConnectionFailure('Terjadi masalah saat menghubungkan ke server'));
    } catch (e) {
      return const Left(ParsingFailure('Tidak dapat memparsing respon'));
    }
  }
}
