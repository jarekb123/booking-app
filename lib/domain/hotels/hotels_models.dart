import 'package:booking_app/shared/models/money.dart';
import 'package:equatable/equatable.dart';

class SearchedHotel with EquatableMixin {
  const SearchedHotel({
    required this.name,
    required this.thumbnailsUrls,
    required this.overallRating,
    required this.pricePerNight,
    required this.totalPrice,
  });

  final String name;
  final List<String> thumbnailsUrls;
  final double? overallRating;
  final Money pricePerNight;
  final Money totalPrice;

  @override
  List<Object?> get props => [
    name,
    thumbnailsUrls,
    overallRating,
    pricePerNight,
    totalPrice,
  ];
}

class SearchedHotelResponse with EquatableMixin {
  const SearchedHotelResponse({required this.hotels, this.nextPageToken});
  final List<SearchedHotel> hotels;
  final String? nextPageToken;

  @override
  List<Object?> get props => [hotels, nextPageToken];
}
