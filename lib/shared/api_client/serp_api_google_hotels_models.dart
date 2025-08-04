import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'serp_api_google_hotels_models.g.dart';

@JsonSerializable()
class HotelProperty extends Equatable {
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

  factory HotelProperty.fromJson(Map<String, dynamic> json) => _$HotelPropertyFromJson(json);
  Map<String, dynamic> toJson() => _$HotelPropertyToJson(this);

  @override
  List<Object?> get props => [propertyToken];
}

@JsonSerializable()
class GPSCoordinates extends Equatable {
  final double? latitude;
  final double? longitude;

  const GPSCoordinates({this.latitude, this.longitude});

  factory GPSCoordinates.fromJson(Map<String, dynamic> json) => _$GPSCoordinatesFromJson(json);
  Map<String, dynamic> toJson() => _$GPSCoordinatesToJson(this);

  @override
  List<Object?> get props => [latitude, longitude];
}

@JsonSerializable()
class Rate extends Equatable {
  final String? lowest;
  final int? extractedLowest;
  final String? beforeTaxesFees;
  final int? extractedBeforeTaxesFees;

  const Rate({
    this.lowest,
    this.extractedLowest,
    this.beforeTaxesFees,
    this.extractedBeforeTaxesFees,
  });

  factory Rate.fromJson(Map<String, dynamic> json) => _$RateFromJson(json);
  Map<String, dynamic> toJson() => _$RateToJson(this);

  @override
  List<Object?> get props => [extractedLowest, extractedBeforeTaxesFees];
}

@JsonSerializable()
class Price extends Equatable {
  final String? source;
  final String? logo;
  final int? numGuests;
  final Rate? ratePerNight;

  const Price({this.source, this.logo, this.numGuests, this.ratePerNight});

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
  Map<String, dynamic> toJson() => _$PriceToJson(this);

  @override
  List<Object?> get props => [source, logo, numGuests, ratePerNight];
}

@JsonSerializable()
class NearbyPlace extends Equatable {
  final String? name;
  final List<Transportation>? transportations;

  const NearbyPlace({this.name, this.transportations});

  factory NearbyPlace.fromJson(Map<String, dynamic> json) => _$NearbyPlaceFromJson(json);
  Map<String, dynamic> toJson() => _$NearbyPlaceToJson(this);

  @override
  List<Object?> get props => [name, transportations];
}

@JsonSerializable()
class Transportation extends Equatable {
  final String? type;
  final String? duration;

  const Transportation({this.type, this.duration});

  factory Transportation.fromJson(Map<String, dynamic> json) => _$TransportationFromJson(json);
  Map<String, dynamic> toJson() => _$TransportationToJson(this);

  @override
  List<Object?> get props => [type, duration];
}

@JsonSerializable()
class ImageData extends Equatable {
  final String? thumbnail;
  final String? originalImage;

  const ImageData({this.thumbnail, this.originalImage});

  factory ImageData.fromJson(Map<String, dynamic> json) => _$ImageDataFromJson(json);
  Map<String, dynamic> toJson() => _$ImageDataToJson(this);

  @override
  List<Object?> get props => [thumbnail, originalImage];
}

@JsonSerializable()
class SerpApiGoogleHotelsResponse extends Equatable {
  final List<HotelProperty>? properties;
  final SerpApiPagination? serpapiPagination;

  const SerpApiGoogleHotelsResponse({this.properties, this.serpapiPagination});

  factory SerpApiGoogleHotelsResponse.fromJson(Map<String, dynamic> json) => _$SerpApiGoogleHotelsResponseFromJson(json);
  Map<String, dynamic> toJson() => _$SerpApiGoogleHotelsResponseToJson(this);

  @override
  List<Object?> get props => [properties, serpapiPagination];
}

@JsonSerializable()
class SerpApiPagination extends Equatable {
  final int? currentFrom;
  final int? currentTo;
  final String? nextPageToken;
  final String? next;

  const SerpApiPagination({
    this.currentFrom,
    this.currentTo,
    this.nextPageToken,
    this.next,
  });

  factory SerpApiPagination.fromJson(Map<String, dynamic> json) => _$SerpApiPaginationFromJson(json);
  Map<String, dynamic> toJson() => _$SerpApiPaginationToJson(this);

  @override
  List<Object?> get props => [currentFrom, currentTo, nextPageToken, next];
}
