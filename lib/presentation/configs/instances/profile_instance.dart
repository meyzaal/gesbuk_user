import '../../../data/remote_data_sources/profile_remote_data_source.dart';
import '../../../data/repositories/profile_repository.dart';
import '../../../domain/repositories/profile_repository.dart';
import '../../../domain/use_cases/profile_use_case.dart';
import '../services/services.dart';

Future<void> initializeProfileInstance() async {
  serviceLocatorInstance
      .registerFactory<ProfileUseCase>(() => ProfileUseCase());
  serviceLocatorInstance
      .registerFactory<ProfileRepository>(() => ProfileRepositoryImpl());
  serviceLocatorInstance.registerFactory<ProfileRemoteDataSource>(
      () => ProfileRemoteDataSourceImpl());
}
