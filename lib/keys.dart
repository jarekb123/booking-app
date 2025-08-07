import 'package:flutter/widgets.dart';

typedef K = Keys;

abstract interface class Keys {
  static const hotels = Key('hotels');
  static const hotelsListView = Key('hotels_list_view');
  static const hotelItem = Key('hotel_item');
  static const favorites = Key('favorites');
  static const favoriteIcon = Key('favorite_icon');
}
