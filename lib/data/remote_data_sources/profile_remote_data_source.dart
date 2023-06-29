import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:gesbuk_user/data/models/default_response/default_response_model.dart';

import '../../domain/failures/failure.dart';
import '../../domain/providers/network_request.dart';
import '../../presentation/configs/services/services.dart';
import '../models/gesbuk_user/gesbuk_user_model.dart';
import '../utils/utils.dart';

abstract class ProfileRemoteDataSource {
  Future<Either<Failure, GesbukUser>> getProfile();
}

class ProfileRemoteDataSourceImpl extends ProfileRemoteDataSource {
  final request = serviceLocatorInstance<Request>();

  @override
  Future<Either<Failure, GesbukUser>> getProfile() async {
    try {
      final response =
          await request.get(ApiEndpoint.user, requiresAuthToken: true);

      final result = DefaultResponse.fromJson(response.data,
          (json) => GesbukUser.fromJson(json as Map<String, dynamic>));

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
      return const Left(ParsingFailure('Tidak dapat memparsing respon'));
    }
  }
}
