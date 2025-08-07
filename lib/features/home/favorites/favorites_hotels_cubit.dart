import 'package:booking_app/domain/favorites_repository.dart';
import 'package:booking_app/domain/hotels_repository.dart';
import 'package:booking_app/domain/models/hotel.dart';
import 'package:booking_app/shared/async_cubit/async_cubit.dart';

class FavoritesHotelsCubit extends AsyncCubit<List<Hotel>> {
  FavoritesHotelsCubit(this._favoritesRepository, this._hotelsRepository);

  final FavoritesRepository _favoritesRepository;
  final HotelsRepository _hotelsRepository;

  @override
  Future<List<Hotel>> fetcher() async {
    final favoriteIds = await _favoritesRepository.getFavoriteHotelIds();
    return _hotelsRepository.getHotelsByIds(favoriteIds);
  }
}
