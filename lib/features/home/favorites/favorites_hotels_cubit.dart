import 'package:booking_app/domain/favorites_repository.dart';
import 'package:booking_app/domain/models/hotel.dart';
import 'package:booking_app/shared/async_cubit/async_cubit.dart';

class FavoritesHotelsCubit extends AsyncCubit<List<Hotel>> {
  FavoritesHotelsCubit(this._favoritesRepository);

  final FavoritesRepository _favoritesRepository;

  @override
  Future<List<Hotel>> fetcher() {
    return _favoritesRepository.getFavoriteHotels();
  }

  Future<void> removeFromFavorites(String hotelId) async {
    await _favoritesRepository.removeFromFavorites(hotelId);
    // optimistically update the state
    if (data case final data?) {
      final updatedData = [...data];
      updatedData.removeWhere((hotel) => hotel.id == hotelId);
      emit(AsyncData(updatedData));
    }
  }
}
