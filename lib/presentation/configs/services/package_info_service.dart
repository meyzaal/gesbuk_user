import 'package:gesbuk_user/presentation/configs/services/services.dart';
import 'package:package_info_plus/package_info_plus.dart';

class PackageInfoService {
  PackageInfo get _packageInfo => serviceLocatorInstance<PackageInfo>();

  String get appVersion => _packageInfo.version;
}
