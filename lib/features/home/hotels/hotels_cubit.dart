import 'package:booking_app/domain/hotels_repository.dart';
import 'package:booking_app/domain/models/hotel.dart';
import 'package:booking_app/shared/pagination/pagination_cubit.dart';

class HotelsCubit extends PaginationCubit<String?, Hotel> {
  HotelsCubit(this._repository);

  final HotelsRepository _repository;

  @override
  Future<({List<Hotel> items, String? nextPageKey})> getPage(
    String? pageKey,
  ) async {
    final checkInDate = DateTime.now().add(Duration(days: 1));
    final checkOutDate = DateTime.now().add(Duration(days: 5));
    final query = 'Bali';
    final currency = 'USD';

    final hotels = await _repository.searchHotels(
      pageToken: pageKey,
      checkInDate: checkInDate,
      checkOutDate: checkOutDate,
      query: query,
      currency: currency,
    );

    return (items: hotels.hotels, nextPageKey: hotels.nextPageToken);
  }

  @override
  String? get firstPageKey => null;
}
