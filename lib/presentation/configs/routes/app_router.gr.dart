// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:gesbuk_user/presentation/commons/widgets/bottom_navigation_bar.dart'
    as _i1;
import 'package:gesbuk_user/presentation/features/event_detail/screen/event_detail_page.dart'
    as _i4;
import 'package:gesbuk_user/presentation/features/login/screen/login_page.dart'
    as _i2;
import 'package:gesbuk_user/presentation/features/splash/screen/splash_page.dart'
    as _i3;

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    MainRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.GesbukBottomNavigationBar(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.LoginPage(),
      );
    },
    SplasRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.SplashPage(),
      );
    },
    EventDetailRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.EventDetailPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.GesbukBottomNavigationBar]
class MainRoute extends _i5.PageRouteInfo<void> {
  const MainRoute({List<_i5.PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.LoginPage]
class LoginRoute extends _i5.PageRouteInfo<void> {
  const LoginRoute({List<_i5.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i3.SplashPage]
class SplasRoute extends _i5.PageRouteInfo<void> {
  const SplasRoute({List<_i5.PageRouteInfo>? children})
      : super(
          SplasRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplasRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.EventDetailPage]
class EventDetailRoute extends _i5.PageRouteInfo<void> {
  const EventDetailRoute({List<_i5.PageRouteInfo>? children})
      : super(
          EventDetailRoute.name,
          initialChildren: children,
        );

  static const String name = 'EventDetailRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}
