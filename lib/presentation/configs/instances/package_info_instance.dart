import '../services/services.dart';

Future<void> initializePackageInfoInstance() async {
  serviceLocatorInstance
      .registerSingleton<PackageInfoService>(PackageInfoService());
}
