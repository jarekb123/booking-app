import 'package:hive_ce/hive.dart';

abstract interface class FavoritesRepository {
  Future<void> addToFavorites(String hotelId);

  Future<void> removeFromFavorites(String hotelId);

  Future<List<String>> getFavoriteHotelIds();
}

class LocalFavoritesRepository implements FavoritesRepository {
  LocalFavoritesRepository(this._hive);

  final HiveInterface _hive;

  @override
  Future<void> addToFavorites(String hotelId) async {
    final box = await _hive.openBox<String>('favorites');
    await box.put(hotelId, hotelId);
  }

  @override
  Future<void> removeFromFavorites(String hotelId) {
    final box = _hive.box<String>('favorites');
    return box.delete(hotelId);
  }

  @override
  Future<List<String>> getFavoriteHotelIds() async {
    final box = await _hive.openBox<String>('favorites');
    return box.values.toList();
  }
}
