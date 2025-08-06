import 'package:auto_route/auto_route.dart';
import 'package:booking_app/domain/favorites_repository.dart';
import 'package:booking_app/features/home/favorites/favorites_cubit.dart';
import 'package:booking_app/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_ce/hive.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          FavoritesCubit(context.read<FavoritesRepository>())..load(),
      child: AutoTabsScaffold(
        homeIndex: 0,
        routes: [HotelsRoute(), FavoritesHotelsRoute()],
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Hive.box<String>('favorites').clear();
            Hive.box<Map>('hotels').clear();
          },
        ),
        navigatorObservers: () => [AutoRouteObserver()],
        bottomNavigationBuilder: (_, router) => BottomNavigationBar(
          currentIndex: router.activeIndex,
          onTap: router.setActiveIndex,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Overview'),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Hotels'),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Favorites',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
