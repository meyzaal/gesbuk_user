import 'package:auto_route/auto_route.dart';

import '../../commons/widgets/bottom_navigation_bar.dart';
import '../../features/login/screen/login_page.dart';
import '../../features/splash/screen/splash_page.dart';
import 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: SplasRoute.page,
          path: SplashPage.routeName,
          initial: true,
        ),
        AutoRoute(
          page: LoginRoute.page,
          path: LoginPage.routeName,
        ),
        AutoRoute(
          page: MainRoute.page,
          path: GesbukBottomNavigationBar.routeName,
        ),
      ];
}
