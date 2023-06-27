// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i10;
import 'package:gesbuk_user/presentation/features/event_detail/screen/event_detail_page.dart'
    as _i4;
import 'package:gesbuk_user/presentation/features/guest_list/screen/guest_list_page.dart'
    as _i8;
import 'package:gesbuk_user/presentation/features/home/screen/home_page.dart'
    as _i1;
import 'package:gesbuk_user/presentation/features/login/screen/login_page.dart'
    as _i2;
import 'package:gesbuk_user/presentation/features/main/main_page.dart' as _i9;
import 'package:gesbuk_user/presentation/features/my_event/screen/my_event_page.dart'
    as _i5;
import 'package:gesbuk_user/presentation/features/price_list/screen/price_list_page.dart'
    as _i6;
import 'package:gesbuk_user/presentation/features/profile/screen/profile_page.dart'
    as _i7;
import 'package:gesbuk_user/presentation/features/splash/screen/splash_page.dart'
    as _i3;

abstract class $AppRouter extends _i10.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i10.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.LoginPage(),
      );
    },
    SplasRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.SplashPage(),
      );
    },
    EventDetailRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.EventDetailPage(),
      );
    },
    MyEventRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.MyEventPage(),
      );
    },
    PriceListRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.PriceListPage(),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.ProfilePage(),
      );
    },
    GuestListRoute.name: (routeData) {
      return _i10.AutoRoutePage<bool>(
        routeData: routeData,
        child: const _i8.GuestListPage(),
      );
    },
    MainRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.MainPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i10.PageRouteInfo<void> {
  const HomeRoute({List<_i10.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i2.LoginPage]
class LoginRoute extends _i10.PageRouteInfo<void> {
  const LoginRoute({List<_i10.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i3.SplashPage]
class SplasRoute extends _i10.PageRouteInfo<void> {
  const SplasRoute({List<_i10.PageRouteInfo>? children})
      : super(
          SplasRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplasRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i4.EventDetailPage]
class EventDetailRoute extends _i10.PageRouteInfo<void> {
  const EventDetailRoute({List<_i10.PageRouteInfo>? children})
      : super(
          EventDetailRoute.name,
          initialChildren: children,
        );

  static const String name = 'EventDetailRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i5.MyEventPage]
class MyEventRoute extends _i10.PageRouteInfo<void> {
  const MyEventRoute({List<_i10.PageRouteInfo>? children})
      : super(
          MyEventRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyEventRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i6.PriceListPage]
class PriceListRoute extends _i10.PageRouteInfo<void> {
  const PriceListRoute({List<_i10.PageRouteInfo>? children})
      : super(
          PriceListRoute.name,
          initialChildren: children,
        );

  static const String name = 'PriceListRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i7.ProfilePage]
class ProfileRoute extends _i10.PageRouteInfo<void> {
  const ProfileRoute({List<_i10.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i8.GuestListPage]
class GuestListRoute extends _i10.PageRouteInfo<void> {
  const GuestListRoute({List<_i10.PageRouteInfo>? children})
      : super(
          GuestListRoute.name,
          initialChildren: children,
        );

  static const String name = 'GuestListRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i9.MainPage]
class MainRoute extends _i10.PageRouteInfo<void> {
  const MainRoute({List<_i10.PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}
