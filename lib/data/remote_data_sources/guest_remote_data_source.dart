import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../domain/failures/failures.dart';
import '../../domain/providers/network_request.dart';
import '../../presentation/configs/services/services.dart';
import '../models/default_response/default_response_model.dart';
import '../models/guest/guest_model.dart';
import '../utils/utils.dart';

abstract class GuestRemoteDataSource {
  Future<Either<Failure, DefaultResponse<List<Guest>>>> getGuestByEventId({
    required String eventId,
    int page,
    int limit,
    String? keyword,
  });
  Future<Either<Failure, Guest>> guestCheckIn(String guestId);
}

class GuestRemoteDataSourceImpl extends GuestRemoteDataSource {
  final _request = serviceLocatorInstance<Request>();

  @override
  Future<Either<Failure, DefaultResponse<List<Guest>>>> getGuestByEventId({
    required String eventId,
    int page = 1,
    int limit = 20,
    String? keyword,
  }) async {
    try {
      final queryParameters = {
        'page': page,
        'limit': limit,
        if (keyword != null) 'keyword': keyword,
      };

      String endpoint = '${ApiEndpoint.guestFromEvent}/$eventId';
      final response = await _request.get(
        endpoint,
        requiresAuthToken: true,
        queryParameters: queryParameters,
      );

      final result =
          DefaultResponse<List<Guest>>.fromJson(response.data, (json) {
        if (json == null) return [];
        final value = json as List;
        final guests = <Guest>[];
        for (var element in value) {
          guests.add(Guest.fromJson(element));
        }
        return guests;
      });

      if (response.statusCode == 200) return Right(result);

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

  @override
  Future<Either<Failure, Guest>> guestCheckIn(String guestId) async {
    try {
      final checkInTime = DateTime.now().toLocal().toIso8601String();
      final data = {'checkInTime': checkInTime};

      String endpoint = '${ApiEndpoint.guestCheckIn}/$guestId';
      final response = await _request.patch(
        endpoint,
        data: data,
        requiresAuthToken: true,
      );
      final result = DefaultResponse<Guest>.fromJson(
          response.data, (json) => Guest.fromJson(json as JSON));

      if (response.statusCode == 201) return Right(result.data);

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
