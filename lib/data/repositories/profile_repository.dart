import 'package:dartz/dartz.dart';

import '../../domain/failures/failures.dart';
import '../../domain/repositories/profile_repository.dart';
import '../../presentation/configs/services/services.dart';
import '../models/gesbuk_user/gesbuk_user_model.dart';
import '../remote_data_sources/profile_remote_data_source.dart';

class ProfileRepositoryImpl extends ProfileRepository {
  final _profileRDS = serviceLocatorInstance<ProfileRemoteDataSource>();

  @override
  Future<Either<Failure, GesbukUser>> getProfile() async =>
      await _profileRDS.getProfile();
}
