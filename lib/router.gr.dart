// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:booking_app/features/home/favorites/favorites_hotels_page.dart'
    as _i1;
import 'package:booking_app/features/home/home_page.dart' as _i2;
import 'package:booking_app/features/home/hotels/hotels_page.dart' as _i3;
import 'package:booking_app/features/home/overview/overview_page.dart' as _i4;
import 'package:booking_app/features/home/profile/profile_page.dart' as _i5;

/// generated route for
/// [_i1.FavoritesHotelsPage]
class FavoritesHotelsRoute extends _i6.PageRouteInfo<void> {
  const FavoritesHotelsRoute({List<_i6.PageRouteInfo>? children})
    : super(FavoritesHotelsRoute.name, initialChildren: children);

  static const String name = 'FavoritesHotelsRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i1.FavoritesHotelsPage();
    },
  );
}

/// generated route for
/// [_i2.HomePage]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute({List<_i6.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i2.HomePage();
    },
  );
}

/// generated route for
/// [_i3.HotelsPage]
class HotelsRoute extends _i6.PageRouteInfo<void> {
  const HotelsRoute({List<_i6.PageRouteInfo>? children})
    : super(HotelsRoute.name, initialChildren: children);

  static const String name = 'HotelsRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i3.HotelsPage();
    },
  );
}

/// generated route for
/// [_i4.OverviewPage]
class OverviewRoute extends _i6.PageRouteInfo<void> {
  const OverviewRoute({List<_i6.PageRouteInfo>? children})
    : super(OverviewRoute.name, initialChildren: children);

  static const String name = 'OverviewRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i4.OverviewPage();
    },
  );
}

/// generated route for
/// [_i5.ProfilePage]
class ProfileRoute extends _i6.PageRouteInfo<void> {
  const ProfileRoute({List<_i6.PageRouteInfo>? children})
    : super(ProfileRoute.name, initialChildren: children);

  static const String name = 'ProfileRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i5.ProfilePage();
    },
  );
}
