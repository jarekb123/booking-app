import 'package:booking_app/domain/models/hotel.dart';
import 'package:equatable/equatable.dart';

class SearchedHotels with EquatableMixin {
  const SearchedHotels({required this.hotels, this.nextPageToken});
  final List<Hotel> hotels;
  final String? nextPageToken;

  @override
  List<Object?> get props => [hotels, nextPageToken];
}
