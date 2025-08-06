import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'serp_api_google_hotels_models.g.dart';

@JsonSerializable()
class HotelProperty extends Equatable {
  const HotelProperty({
    this.name,
    this.description,
    this.propertyToken,
    this.gpsCoordinates,
    this.checkInTime,
    this.checkOutTime,
    this.ratePerNight,
    this.totalRate,
    this.prices,
    this.images,
    this.overallRating,
  });

  factory HotelProperty.fromJson(Map<String, dynamic> json) =>
      _$HotelPropertyFromJson(json);
  final String? name;
  final String? description;
  final String? propertyToken;
  final GPSCoordinates? gpsCoordinates;
  final String? checkInTime;
  final String? checkOutTime;
  final Rate? ratePerNight;
  final Rate? totalRate;
  final List<Price>? prices;
  final List<ImageData>? images;
  final num? overallRating;
  Map<String, dynamic> toJson() => _$HotelPropertyToJson(this);

  @override
  List<Object?> get props => [propertyToken];
}

@JsonSerializable()
class GPSCoordinates extends Equatable {
  const GPSCoordinates({this.latitude, this.longitude});

  factory GPSCoordinates.fromJson(Map<String, dynamic> json) =>
      _$GPSCoordinatesFromJson(json);
  final double? latitude;
  final double? longitude;
  Map<String, dynamic> toJson() => _$GPSCoordinatesToJson(this);

  @override
  List<Object?> get props => [latitude, longitude];
}

@JsonSerializable()
class Rate extends Equatable {
  const Rate({
    this.lowest,
    this.extractedLowest,
    this.beforeTaxesFees,
    this.extractedBeforeTaxesFees,
  });

  factory Rate.fromJson(Map<String, dynamic> json) => _$RateFromJson(json);
  final String? lowest;
  final int? extractedLowest;
  final String? beforeTaxesFees;
  final int? extractedBeforeTaxesFees;
  Map<String, dynamic> toJson() => _$RateToJson(this);

  @override
  List<Object?> get props => [extractedLowest, extractedBeforeTaxesFees];
}

@JsonSerializable()
class Price extends Equatable {
  const Price({this.source, this.logo, this.numGuests, this.ratePerNight});

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
  final String? source;
  final String? logo;
  final int? numGuests;
  final Rate? ratePerNight;
  Map<String, dynamic> toJson() => _$PriceToJson(this);

  @override
  List<Object?> get props => [source, logo, numGuests, ratePerNight];
}

@JsonSerializable()
class NearbyPlace extends Equatable {
  const NearbyPlace({this.name, this.transportations});

  factory NearbyPlace.fromJson(Map<String, dynamic> json) =>
      _$NearbyPlaceFromJson(json);
  final String? name;
  final List<Transportation>? transportations;
  Map<String, dynamic> toJson() => _$NearbyPlaceToJson(this);

  @override
  List<Object?> get props => [name, transportations];
}

@JsonSerializable()
class Transportation extends Equatable {
  const Transportation({this.type, this.duration});

  factory Transportation.fromJson(Map<String, dynamic> json) =>
      _$TransportationFromJson(json);
  final String? type;
  final String? duration;
  Map<String, dynamic> toJson() => _$TransportationToJson(this);

  @override
  List<Object?> get props => [type, duration];
}

@JsonSerializable()
class ImageData extends Equatable {
  const ImageData({this.thumbnail, this.originalImage});

  factory ImageData.fromJson(Map<String, dynamic> json) =>
      _$ImageDataFromJson(json);
  final String? thumbnail;
  final String? originalImage;
  Map<String, dynamic> toJson() => _$ImageDataToJson(this);

  @override
  List<Object?> get props => [thumbnail, originalImage];
}

@JsonSerializable()
class SerpApiGoogleHotelsResponse extends Equatable {
  const SerpApiGoogleHotelsResponse({this.properties, this.serpapiPagination});

  factory SerpApiGoogleHotelsResponse.fromJson(Map<String, dynamic> json) =>
      _$SerpApiGoogleHotelsResponseFromJson(json);
  final List<HotelProperty>? properties;
  final SerpApiPagination? serpapiPagination;
  Map<String, dynamic> toJson() => _$SerpApiGoogleHotelsResponseToJson(this);

  @override
  List<Object?> get props => [properties, serpapiPagination];
}

@JsonSerializable()
class SerpApiPagination extends Equatable {
  const SerpApiPagination({
    this.currentFrom,
    this.currentTo,
    this.nextPageToken,
    this.next,
  });

  factory SerpApiPagination.fromJson(Map<String, dynamic> json) =>
      _$SerpApiPaginationFromJson(json);
  final int? currentFrom;
  final int? currentTo;
  final String? nextPageToken;
  final String? next;
  Map<String, dynamic> toJson() => _$SerpApiPaginationToJson(this);

  @override
  List<Object?> get props => [currentFrom, currentTo, nextPageToken, next];
}
