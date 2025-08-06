import 'package:auto_route/auto_route.dart';
import 'package:booking_app/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      path: '/',
      page: HomeRoute.page,
      children: [
        AutoRoute(path: '', page: OverviewRoute.page, initial: true),
        AutoRoute(path: 'hotels', page: HotelsRoute.page),
        AutoRoute(path: 'favorites', page: FavoritesHotelsRoute.page),
        AutoRoute(path: 'profile', page: ProfileRoute.page),
      ],
    ),
  ];
}
