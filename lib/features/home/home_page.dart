import 'package:auto_route/auto_route.dart';
import 'package:booking_app/features/home/favorites/favorites_hotels_page.dart';
import 'package:booking_app/features/home/hotels/hotels_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

@RoutePage()
class HomePage extends HookWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final index = useState(0);

    final pages = [HotelsPage(), FavoritesHotelsPage()];

    return Scaffold(
      body: pages[index.value],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index.value,
        onTap: (i) => index.value = i,
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
