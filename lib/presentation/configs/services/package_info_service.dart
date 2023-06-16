import 'package:package_info_plus/package_info_plus.dart';

class PackageInfoService {
  PackageInfo? _packageInfo;

  Future<PackageInfoService> init() async {
    _packageInfo = await PackageInfo.fromPlatform();

    return this;
  }

  String? get appVersion => _packageInfo?.version;
}
