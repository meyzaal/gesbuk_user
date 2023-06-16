import 'package:get_it/get_it.dart';

import '../instances/instances.dart';

final serviceLocatorInstance = GetIt.instance;

Future<void> initializeServiceLocator() async {
  await initializePackageInfoInstance();
}
