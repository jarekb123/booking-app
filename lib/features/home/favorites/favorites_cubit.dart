import 'package:booking_app/domain/favorites_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FavoritesCubit extends Cubit<List<String>> {
  FavoritesCubit(this._favoritesRepository) : super([]);

  final FavoritesRepository _favoritesRepository;

  Future<void> load() async {
    final ids = await _favoritesRepository.getFavoriteHotelIds();
    emit(ids);
  }

  Future<void> addFavorite(String hotelId) async {
    await _favoritesRepository.addToFavorites(hotelId);
    // optimistically update the state
    emit([...state, hotelId]);
  }

  Future<void> removeFavorite(String hotelId) async {
    await _favoritesRepository.removeFromFavorites(hotelId);
    // optimistically update the state
    emit([...state.where((id) => id != hotelId)]);
  }
}
