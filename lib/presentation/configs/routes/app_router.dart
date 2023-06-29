import 'package:auto_route/auto_route.dart';

import 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: SplasRoute.page,
          path: '/',
          initial: true,
        ),
        AutoRoute(
          page: LoginRoute.page,
          path: '/login',
        ),
        AutoRoute(
          page: MainRoute.page,
          path: '/main',
          children: [
            RedirectRoute(path: '', redirectTo: 'home'),
            AutoRoute(page: HomeRoute.page, path: 'home'),
            AutoRoute(page: MyEventRoute.page, path: 'my-event'),
            AutoRoute(page: PriceListRoute.page, path: 'price-list'),
            AutoRoute(page: ProfileRoute.page, path: 'profile'),
          ],
        ),
        AutoRoute(
          page: EventDetailRoute.page,
          path: '/event/detail',
        ),
        AutoRoute(
          page: GuestListRoute.page,
          path: '/event/detail/guests',
        ),
        AutoRoute(
          page: ScannerRoute.page,
          path: '/event/detail/scanner',
        ),
      ];
}
