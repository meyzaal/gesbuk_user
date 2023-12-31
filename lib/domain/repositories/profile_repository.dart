import 'package:dartz/dartz.dart';

import '../../data/models/gesbuk_user/gesbuk_user_model.dart';
import '../failures/failures.dart';

abstract class ProfileRepository {
  Future<Either<Failure, GesbukUser>> getProfile();
}
