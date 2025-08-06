import 'package:json_annotation/json_annotation.dart';

part 'serp_api_google_hotels_models.g.dart';

@JsonSerializable()
class HotelProperty {
  const HotelProperty({
    this.name,
    this.description,
    required this.propertyToken,
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
  final String propertyToken;
  final GPSCoordinates? gpsCoordinates;
  final String? checkInTime;
  final String? checkOutTime;
  final Rate? ratePerNight;
  final Rate? totalRate;
  final List<Price>? prices;
  final List<ImageData>? images;
  final num? overallRating;

  Map<String, dynamic> toJson() => _$HotelPropertyToJson(this);
}

@JsonSerializable()
class GPSCoordinates {
  const GPSCoordinates({this.latitude, this.longitude});

  factory GPSCoordinates.fromJson(Map<String, dynamic> json) =>
      _$GPSCoordinatesFromJson(json);

  final double? latitude;
  final double? longitude;

  Map<String, dynamic> toJson() => _$GPSCoordinatesToJson(this);
}

@JsonSerializable()
class Rate {
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
}

@JsonSerializable(fieldRename: FieldRename.snake)
class Price {
  const Price({this.source, this.logo, this.numGuests, this.ratePerNight});

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);

  final String? source;
  final String? logo;
  final int? numGuests;
  final Rate? ratePerNight;

  Map<String, dynamic> toJson() => _$PriceToJson(this);
}

@JsonSerializable()
class ImageData {
  const ImageData({this.thumbnail, this.originalImage});

  factory ImageData.fromJson(Map<String, dynamic> json) =>
      _$ImageDataFromJson(json);

  final String? thumbnail;
  final String? originalImage;

  Map<String, dynamic> toJson() => _$ImageDataToJson(this);
}

@JsonSerializable()
class SerpApiGoogleHotelsResponse {
  const SerpApiGoogleHotelsResponse({this.properties, this.serpapiPagination});

  factory SerpApiGoogleHotelsResponse.fromJson(Map<String, dynamic> json) =>
      _$SerpApiGoogleHotelsResponseFromJson(json);

  final List<HotelProperty>? properties;
  final SerpApiPagination? serpapiPagination;

  Map<String, dynamic> toJson() => _$SerpApiGoogleHotelsResponseToJson(this);
}

@JsonSerializable()
class SerpApiPagination {
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
}
