import 'package:dartz/dartz.dart';

import '../../domain/failures/failures.dart';
import '../../domain/repositories/authentication_repository.dart';
import '../../presentation/configs/services/services.dart';
import '../remote_data_sources/authentication_remote_data_source.dart';

class AuthenticationRepositoryImpl extends AuthenticationRepository {
  final _authenticationRDS =
      serviceLocatorInstance<AuthenticationRemoteDataSource>();

  @override
  Future<Either<Failure, bool>> signInWithGoogle() async =>
      await _authenticationRDS.signInWithGoogle();
}
