import 'package:dartz/dartz.dart';

import '../../presentation/configs/services/services.dart';
import '../failures/failures.dart';
import '../repositories/authentication_repository.dart';

class AuthenticationUseCase {
  final _authenticationRepository =
      serviceLocatorInstance<AuthenticationRepository>();
  final _googleAuthService =
      serviceLocatorInstance<GoogleAuthenticationService>();

  Future<Either<Failure, bool>> signInWithGoogle() async =>
      await _authenticationRepository.signInWithGoogle();

  Future<bool> logoutGoogle() async => await _googleAuthService.signOutGoogle();
}
