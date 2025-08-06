import 'package:booking_app/domain/hotels_repository.dart';
import 'package:booking_app/domain/models/hotel.dart';
import 'package:booking_app/shared/async_cubit/async_cubit.dart';

class HotelsCubit extends AsyncCubit<List<Hotel>> {
  HotelsCubit(this._repository);

  final HotelsRepository _repository;

  @override
  Future<List<Hotel>> fetcher() async {
    final checkInDate = DateTime.now().add(Duration(days: 1));
    final checkOutDate = DateTime.now().add(Duration(days: 5));
    final query = 'Bali';
    final currency = 'USD';

    final hotels = await _repository.searchHotels(
      checkInDate: checkInDate,
      checkOutDate: checkOutDate,
      query: query,
      currency: currency,
    );

    return hotels.hotels;
  }
}
