import 'package:booking_app/shared/api_client/serp_api_google_hotels_models.dart';
import 'package:booking_app/shared/models/money.dart';
import 'package:equatable/equatable.dart';

class Hotel with EquatableMixin {
  const Hotel({
    required this.id,
    required this.name,
    required this.thumbnailsUrls,
    required this.overallRating,
    required this.pricePerNight,
    required this.totalPrice,
  });

  factory Hotel.fromApi(HotelProperty property, String? currency) {
    return Hotel(
      id: property.propertyToken,
      name: property.name ?? '',
      thumbnailsUrls:
          property.images?.map((img) => img.thumbnail ?? '').toList() ?? [],
      overallRating: property.overallRating?.toDouble(),
      pricePerNight: Money(
        amountSmallestUnit:
            (property.ratePerNight?.extractedLowest?.toInt() ?? 0) * 100,
        currency: currency ?? '',
      ),
      totalPrice: Money(
        amountSmallestUnit:
            (property.totalRate?.extractedLowest?.toInt() ?? 0) * 100,
        currency: currency ?? '',
      ),
    );
  }

  final String id;
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
