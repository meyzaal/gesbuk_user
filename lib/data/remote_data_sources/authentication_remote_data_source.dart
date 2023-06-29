import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

import '../../domain/failures/failure.dart';
import '../../domain/providers/network_request.dart';
import '../../presentation/configs/services/services.dart';
import '../models/default_response/default_response_model.dart';
import '../models/gesbuk_user/gesbuk_user_model.dart';
import '../utils/utils.dart';

abstract class AuthenticationRemoteDataSource {
  Future<Either<Failure, bool>> signInWithGoogle();
}

class AuthenticationRemoteDataSourceImpl
    extends AuthenticationRemoteDataSource {
  final authService = serviceLocatorInstance<GoogleAuthenticationService>();
  final request = serviceLocatorInstance<Request>();

  @override
  Future<Either<Failure, bool>> signInWithGoogle() async {
    try {
      final signIn = await authService.signInWithGoogle();

      if (!signIn) {
        await authService.signOutGoogle();
        return const Left(Exception('Gagal login dengan google'));
      }

      final response =
          await request.post(ApiEndpoint.googleAuth, requiresAuthToken: true);
      final result = DefaultResponse<GesbukUser>.fromJson(response.data,
          (json) => GesbukUser.fromJson(json as Map<String, Object?>));

      if (response.statusCode == 200) {
        final user = result.data;
        debugPrint('LOGIN SUCCESS, welcome ${user.email}');

        if (user.role == 'admin') {
          await authService.signOutGoogle();
          return const Left(
              Exception('Admin tidak dapat mengakses aplikasi pengguna'));
        }

        return const Right(true);
      }

      await authService.signOutGoogle();
      return Left(ConnectionFailure(result.message));
    } on DioException catch (dioException) {
      debugPrint(dioException.toString());
      await authService.signOutGoogle();
      if (dioException.type == DioExceptionType.connectionTimeout) {
        return const Left(ConnectionFailure(
            'Maaf, terjadi masalah koneksi. Silakan periksa kembali koneksi internet Anda'));
      }
      return const Left(
          ConnectionFailure('Terjadi masalah saat menghubungkan ke server'));
    } catch (e) {
      await authService.signOutGoogle();
      debugPrint(e.toString());
      return const Left(ParsingFailure('Tidak dapat memparsing respon'));
    }
  }
}
