import 'package:booking_app/shared/models/money.dart';
import 'package:equatable/equatable.dart';

class Hotel with EquatableMixin {
  const Hotel({
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
