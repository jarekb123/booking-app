import 'package:booking_app/domain/hotels/hotels_models.dart';
import 'package:booking_app/domain/hotels/hotels_repository.dart';
import 'package:booking_app/shared/async_cubit/async_cubit.dart';

class HotelsCubit extends AsyncCubit<SearchedHotelResponse> {
  HotelsCubit(this._repository);
  final HotelsRepository _repository;

  @override
  Future<SearchedHotelResponse> fetcher() {
    final checkInDate = DateTime.now().add(Duration(days: 1));
    final checkOutDate = DateTime.now().add(Duration(days: 5));
    final query = 'Bali';
    final currency = 'USD';

    return _repository.searchHotels(
      checkInDate: checkInDate,
      checkOutDate: checkOutDate,
      query: query,
      currency: currency,
    );
  }
}
