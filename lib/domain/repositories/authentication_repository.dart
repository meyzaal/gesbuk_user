import 'package:dartz/dartz.dart';
import 'package:gesbuk_user/domain/failures/failures.dart';

abstract class AuthenticationRepository {
  Future<Either<Failure, bool>> signInWithGoogle();
}
