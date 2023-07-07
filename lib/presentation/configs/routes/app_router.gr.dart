// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i11;
import 'package:flutter/material.dart' as _i12;
import 'package:gesbuk_user/presentation/features/event_detail/screen/event_detail_page.dart'
    as _i1;
import 'package:gesbuk_user/presentation/features/guest_list/screen/guest_list_page.dart'
    as _i2;
import 'package:gesbuk_user/presentation/features/home/cubit/upcoming_event_cubit.dart'
    as _i13;
import 'package:gesbuk_user/presentation/features/home/screen/home_page.dart'
    as _i3;
import 'package:gesbuk_user/presentation/features/login/screen/login_page.dart'
    as _i4;
import 'package:gesbuk_user/presentation/features/main/main_page.dart' as _i5;
import 'package:gesbuk_user/presentation/features/my_event/screen/my_event_page.dart'
    as _i6;
import 'package:gesbuk_user/presentation/features/price_list/screen/price_list_page.dart'
    as _i7;
import 'package:gesbuk_user/presentation/features/profile/screen/profile_page.dart'
    as _i8;
import 'package:gesbuk_user/presentation/features/scanner/screen/scanner_page.dart'
    as _i9;
import 'package:gesbuk_user/presentation/features/splash/screen/splash_page.dart'
    as _i10;

abstract class $AppRouter extends _i11.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i11.PageFactory> pagesMap = {
    EventDetailRoute.name: (routeData) {
      final args = routeData.argsAs<EventDetailRouteArgs>();
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.EventDetailPage(
          key: args.key,
          eventId: args.eventId,
        ),
      );
    },
    GuestListRoute.name: (routeData) {
      final args = routeData.argsAs<GuestListRouteArgs>();
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.GuestListPage(
          key: args.key,
          onGuestCheckin: args.onGuestCheckin,
        ),
      );
    },
    HomeRoute.name: (routeData) {
      final args = routeData.argsAs<HomeRouteArgs>();
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.HomePage(
          key: args.key,
          upcomingEventCubit: args.upcomingEventCubit,
        ),
      );
    },
    LoginRoute.name: (routeData) {
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.LoginPage(),
      );
    },
    MainRoute.name: (routeData) {
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.MainPage(),
      );
    },
    MyEventRoute.name: (routeData) {
      final args = routeData.argsAs<MyEventRouteArgs>();
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.MyEventPage(
          key: args.key,
          upcomingEventCubit: args.upcomingEventCubit,
        ),
      );
    },
    PriceListRoute.name: (routeData) {
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.PriceListPage(),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.ProfilePage(),
      );
    },
    ScannerRoute.name: (routeData) {
      final args = routeData.argsAs<ScannerRouteArgs>();
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i9.ScannerPage(
          key: args.key,
          onGuestCheckin: args.onGuestCheckin,
        ),
      );
    },
    SplasRoute.name: (routeData) {
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i10.SplashPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.EventDetailPage]
class EventDetailRoute extends _i11.PageRouteInfo<EventDetailRouteArgs> {
  EventDetailRoute({
    _i12.Key? key,
    required String eventId,
    List<_i11.PageRouteInfo>? children,
  }) : super(
          EventDetailRoute.name,
          args: EventDetailRouteArgs(
            key: key,
            eventId: eventId,
          ),
          initialChildren: children,
        );

  static const String name = 'EventDetailRoute';

  static const _i11.PageInfo<EventDetailRouteArgs> page =
      _i11.PageInfo<EventDetailRouteArgs>(name);
}

class EventDetailRouteArgs {
  const EventDetailRouteArgs({
    this.key,
    required this.eventId,
  });

  final _i12.Key? key;

  final String eventId;

  @override
  String toString() {
    return 'EventDetailRouteArgs{key: $key, eventId: $eventId}';
  }
}

/// generated route for
/// [_i2.GuestListPage]
class GuestListRoute extends _i11.PageRouteInfo<GuestListRouteArgs> {
  GuestListRoute({
    _i12.Key? key,
    required void Function(bool) onGuestCheckin,
    List<_i11.PageRouteInfo>? children,
  }) : super(
          GuestListRoute.name,
          args: GuestListRouteArgs(
            key: key,
            onGuestCheckin: onGuestCheckin,
          ),
          initialChildren: children,
        );

  static const String name = 'GuestListRoute';

  static const _i11.PageInfo<GuestListRouteArgs> page =
      _i11.PageInfo<GuestListRouteArgs>(name);
}

class GuestListRouteArgs {
  const GuestListRouteArgs({
    this.key,
    required this.onGuestCheckin,
  });

  final _i12.Key? key;

  final void Function(bool) onGuestCheckin;

  @override
  String toString() {
    return 'GuestListRouteArgs{key: $key, onGuestCheckin: $onGuestCheckin}';
  }
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i11.PageRouteInfo<HomeRouteArgs> {
  HomeRoute({
    _i12.Key? key,
    required _i13.UpcomingEventCubit upcomingEventCubit,
    List<_i11.PageRouteInfo>? children,
  }) : super(
          HomeRoute.name,
          args: HomeRouteArgs(
            key: key,
            upcomingEventCubit: upcomingEventCubit,
          ),
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i11.PageInfo<HomeRouteArgs> page =
      _i11.PageInfo<HomeRouteArgs>(name);
}

class HomeRouteArgs {
  const HomeRouteArgs({
    this.key,
    required this.upcomingEventCubit,
  });

  final _i12.Key? key;

  final _i13.UpcomingEventCubit upcomingEventCubit;

  @override
  String toString() {
    return 'HomeRouteArgs{key: $key, upcomingEventCubit: $upcomingEventCubit}';
  }
}

/// generated route for
/// [_i4.LoginPage]
class LoginRoute extends _i11.PageRouteInfo<void> {
  const LoginRoute({List<_i11.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i11.PageInfo<void> page = _i11.PageInfo<void>(name);
}

/// generated route for
/// [_i5.MainPage]
class MainRoute extends _i11.PageRouteInfo<void> {
  const MainRoute({List<_i11.PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static const _i11.PageInfo<void> page = _i11.PageInfo<void>(name);
}

/// generated route for
/// [_i6.MyEventPage]
class MyEventRoute extends _i11.PageRouteInfo<MyEventRouteArgs> {
  MyEventRoute({
    _i12.Key? key,
    required _i13.UpcomingEventCubit upcomingEventCubit,
    List<_i11.PageRouteInfo>? children,
  }) : super(
          MyEventRoute.name,
          args: MyEventRouteArgs(
            key: key,
            upcomingEventCubit: upcomingEventCubit,
          ),
          initialChildren: children,
        );

  static const String name = 'MyEventRoute';

  static const _i11.PageInfo<MyEventRouteArgs> page =
      _i11.PageInfo<MyEventRouteArgs>(name);
}

class MyEventRouteArgs {
  const MyEventRouteArgs({
    this.key,
    required this.upcomingEventCubit,
  });

  final _i12.Key? key;

  final _i13.UpcomingEventCubit upcomingEventCubit;

  @override
  String toString() {
    return 'MyEventRouteArgs{key: $key, upcomingEventCubit: $upcomingEventCubit}';
  }
}

/// generated route for
/// [_i7.PriceListPage]
class PriceListRoute extends _i11.PageRouteInfo<void> {
  const PriceListRoute({List<_i11.PageRouteInfo>? children})
      : super(
          PriceListRoute.name,
          initialChildren: children,
        );

  static const String name = 'PriceListRoute';

  static const _i11.PageInfo<void> page = _i11.PageInfo<void>(name);
}

/// generated route for
/// [_i8.ProfilePage]
class ProfileRoute extends _i11.PageRouteInfo<void> {
  const ProfileRoute({List<_i11.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i11.PageInfo<void> page = _i11.PageInfo<void>(name);
}

/// generated route for
/// [_i9.ScannerPage]
class ScannerRoute extends _i11.PageRouteInfo<ScannerRouteArgs> {
  ScannerRoute({
    _i12.Key? key,
    required void Function(bool) onGuestCheckin,
    List<_i11.PageRouteInfo>? children,
  }) : super(
          ScannerRoute.name,
          args: ScannerRouteArgs(
            key: key,
            onGuestCheckin: onGuestCheckin,
          ),
          initialChildren: children,
        );

  static const String name = 'ScannerRoute';

  static const _i11.PageInfo<ScannerRouteArgs> page =
      _i11.PageInfo<ScannerRouteArgs>(name);
}

class ScannerRouteArgs {
  const ScannerRouteArgs({
    this.key,
    required this.onGuestCheckin,
  });

  final _i12.Key? key;

  final void Function(bool) onGuestCheckin;

  @override
  String toString() {
    return 'ScannerRouteArgs{key: $key, onGuestCheckin: $onGuestCheckin}';
  }
}

/// generated route for
/// [_i10.SplashPage]
class SplasRoute extends _i11.PageRouteInfo<void> {
  const SplasRoute({List<_i11.PageRouteInfo>? children})
      : super(
          SplasRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplasRoute';

  static const _i11.PageInfo<void> page = _i11.PageInfo<void>(name);
}
