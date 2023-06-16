import 'package:package_info_plus/package_info_plus.dart';

import '../services/services.dart';

Future<void> initializePackageInfoInstance() async {
  PackageInfo packageInfo = await PackageInfo.fromPlatform();

  serviceLocatorInstance.registerFactory<PackageInfo>(() => packageInfo);
  serviceLocatorInstance
      .registerSingleton<PackageInfoService>(PackageInfoService());
}
