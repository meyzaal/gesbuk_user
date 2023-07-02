import 'package:dartz/dartz.dart';

import '../../data/models/gesbuk_user/gesbuk_user_model.dart';
import '../../presentation/configs/services/services.dart';
import '../failures/failures.dart';
import '../repositories/profile_repository.dart';

class ProfileUseCase {
  Future<Either<Failure, GesbukUser>> getProfile() async =>
      await serviceLocatorInstance<ProfileRepository>().getProfile();
}
