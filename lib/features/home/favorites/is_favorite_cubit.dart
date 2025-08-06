import 'package:booking_app/domain/favorites_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class IsFavoriteCubit extends Cubit<bool> {
  IsFavoriteCubit(
    this._favoritesRepository, {
    required bool initialState,
    required String hotelId,
  }) : _hotelId = hotelId,
       super(initialState);

  final FavoritesRepository _favoritesRepository;
  final String _hotelId;

  Future<void> toggleFavorite() async {
    final isFavorite = state;
    emit(!isFavorite);

    try {
      if (isFavorite) {
        await _favoritesRepository.removeFromFavorites(_hotelId);
      } else {
        await _favoritesRepository.addToFavorites(_hotelId);
      }
    } catch (e) {
      // If an error occurs, revert the state back to the previous value
      emit(isFavorite);
    }
  }
}
