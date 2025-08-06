import 'package:booking_app/domain/favorites_repository.dart';
import 'package:booking_app/domain/hotels_repository.dart';
import 'package:booking_app/domain/models/hotel.dart';
import 'package:booking_app/shared/async_cubit/async_cubit.dart';
import 'package:equatable/equatable.dart';

class HotelsCubit extends AsyncCubit<List<HotelItem>> {
  HotelsCubit(this._repository, this._favoritesRepository);

  final HotelsRepository _repository;
  final FavoritesRepository _favoritesRepository;

  @override
  Future<List<HotelItem>> fetcher() async {
    final checkInDate = DateTime.now().add(Duration(days: 1));
    final checkOutDate = DateTime.now().add(Duration(days: 5));
    final query = 'Bali';
    final currency = 'USD';

    final favoritesIds = await _favoritesRepository.getFavoriteHotelIds();
    final hotels = await _repository.searchHotels(
      checkInDate: checkInDate,
      checkOutDate: checkOutDate,
      query: query,
      currency: currency,
    );

    return hotels.hotels.map((hotel) {
      final isFavorite = favoritesIds.contains(hotel.id);
      return HotelItem(hotel: hotel, isFavorite: isFavorite);
    }).toList();
  }
}

class HotelItem with EquatableMixin {
  HotelItem({required this.hotel, required this.isFavorite});

  final Hotel hotel;
  final bool isFavorite;

  @override
  List<Object?> get props => [hotel, isFavorite];
}
