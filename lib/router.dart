import 'package:auto_route/auto_route.dart';
import 'package:booking_app/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [AutoRoute(path: '/', page: HotelsRoute.page)];
}
