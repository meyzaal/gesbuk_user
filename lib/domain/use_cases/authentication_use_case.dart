import 'package:dartz/dartz.dart';

import '../../presentation/configs/services/services.dart';
import '../failures/failure.dart';
import '../repositories/authentication_repository.dart';

class AuthenticationUseCase {
  Future<Either<Failure, bool>> signInWithGoogle() async =>
      await serviceLocatorInstance<AuthenticationRepository>()
          .signInWithGoogle();

  Future<bool> logoutGoogle() async =>
      await serviceLocatorInstance<GoogleAuthenticationService>()
          .signOutGoogle();
}
