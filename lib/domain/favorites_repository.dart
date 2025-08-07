import 'package:booking_app/domain/models/hotel.dart';
import 'package:booking_app/shared/data_sources/cached_google_hotels_data_source.dart';
import 'package:hive_ce/hive.dart';

abstract interface class FavoritesRepository {
  Future<void> addToFavorites(String hotelId);

  Future<void> removeFromFavorites(String hotelId);

  Future<List<String>> getFavoriteHotelIds();

  Future<List<Hotel>> getFavoriteHotels();
}

class LocalFavoritesRepository implements FavoritesRepository {
  LocalFavoritesRepository(this._dataSource, this._hive);

  final CachedGoogleHotelsDataSource _dataSource;
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

  @override
  Future<List<Hotel>> getFavoriteHotels() async {
    final ids = _hive.box<String>('favorites').values.toList();
    final hotels = await _dataSource.getCachedHotels(ids: ids);

    return hotels.map((property) => Hotel.fromApi(property, null)).toList();
  }
}
