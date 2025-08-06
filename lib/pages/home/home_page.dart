import 'package:auto_route/auto_route.dart';
import 'package:booking_app/router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: [HotelsRoute()],
      bottomNavigationBuilder: (_, router) => BottomNavigationBar(
        currentIndex: router.activeIndex,
        onTap: router.setActiveIndex,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Overview'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Hotels'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Favorites'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Profile'),
        ],
      ),
    );
  }
}
