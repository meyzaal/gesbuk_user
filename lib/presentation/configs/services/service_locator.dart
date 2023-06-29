import 'package:get_it/get_it.dart';

import '../../../domain/providers/network_request.dart';
import '../instances/instances.dart';
import 'services.dart';

final serviceLocatorInstance = GetIt.instance;

Future<void> initializeServiceLocator() async {
  // Google Authentication
  serviceLocatorInstance.registerLazySingleton<GoogleAuthenticationService>(
      () => GoogleAuthentiactionServiceImpl());

  // Network Request
  serviceLocatorInstance.registerSingleton<Request>(Request());

  await initializePackageInfoInstance();
  await initializeAuthenticationInstance();
  await initializeProfileInstance();
}
