// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serp_api_google_hotels_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HotelProperty _$HotelPropertyFromJson(Map<String, dynamic> json) =>
    HotelProperty(
      name: json['name'] as String?,
      description: json['description'] as String?,
      propertyToken: json['property_token'] as String,
      gpsCoordinates: json['gps_coordinates'] == null
          ? null
          : GPSCoordinates.fromJson(
              json['gps_coordinates'] as Map<String, dynamic>,
            ),
      checkInTime: json['check_in_time'] as String?,
      checkOutTime: json['check_out_time'] as String?,
      ratePerNight: json['rate_per_night'] == null
          ? null
          : Rate.fromJson(json['rate_per_night'] as Map<String, dynamic>),
      totalRate: json['total_rate'] == null
          ? null
          : Rate.fromJson(json['total_rate'] as Map<String, dynamic>),
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ImageData.fromJson(e as Map<String, dynamic>))
          .toList(),
      overallRating: json['overall_rating'] as num?,
    );

Map<String, dynamic> _$HotelPropertyToJson(HotelProperty instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'property_token': instance.propertyToken,
      'gps_coordinates': instance.gpsCoordinates?.toJson(),
      'check_in_time': instance.checkInTime,
      'check_out_time': instance.checkOutTime,
      'rate_per_night': instance.ratePerNight?.toJson(),
      'total_rate': instance.totalRate?.toJson(),
      'prices': instance.prices?.map((e) => e.toJson()).toList(),
      'images': instance.images?.map((e) => e.toJson()).toList(),
      'overall_rating': instance.overallRating,
    };

GPSCoordinates _$GPSCoordinatesFromJson(Map<String, dynamic> json) =>
    GPSCoordinates(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$GPSCoordinatesToJson(GPSCoordinates instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

Rate _$RateFromJson(Map<String, dynamic> json) => Rate(
  lowest: json['lowest'] as String?,
  extractedLowest: (json['extracted_lowest'] as num?)?.toInt(),
  beforeTaxesFees: json['before_taxes_fees'] as String?,
  extractedBeforeTaxesFees: (json['extracted_before_taxes_fees'] as num?)
      ?.toInt(),
);

Map<String, dynamic> _$RateToJson(Rate instance) => <String, dynamic>{
  'lowest': instance.lowest,
  'extracted_lowest': instance.extractedLowest,
  'before_taxes_fees': instance.beforeTaxesFees,
  'extracted_before_taxes_fees': instance.extractedBeforeTaxesFees,
};

Price _$PriceFromJson(Map<String, dynamic> json) => Price(
  source: json['source'] as String?,
  logo: json['logo'] as String?,
  numGuests: (json['num_guests'] as num?)?.toInt(),
  ratePerNight: json['rate_per_night'] == null
      ? null
      : Rate.fromJson(json['rate_per_night'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PriceToJson(Price instance) => <String, dynamic>{
  'source': instance.source,
  'logo': instance.logo,
  'num_guests': instance.numGuests,
  'rate_per_night': instance.ratePerNight?.toJson(),
};

ImageData _$ImageDataFromJson(Map<String, dynamic> json) => ImageData(
  thumbnail: json['thumbnail'] as String?,
  originalImage: json['original_image'] as String?,
);

Map<String, dynamic> _$ImageDataToJson(ImageData instance) => <String, dynamic>{
  'thumbnail': instance.thumbnail,
  'original_image': instance.originalImage,
};

SerpApiGoogleHotelsResponse _$SerpApiGoogleHotelsResponseFromJson(
  Map<String, dynamic> json,
) => SerpApiGoogleHotelsResponse(
  properties: (json['properties'] as List<dynamic>?)
      ?.map((e) => HotelProperty.fromJson(e as Map<String, dynamic>))
      .toList(),
  serpapiPagination: json['serpapi_pagination'] == null
      ? null
      : SerpApiPagination.fromJson(
          json['serpapi_pagination'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SerpApiGoogleHotelsResponseToJson(
  SerpApiGoogleHotelsResponse instance,
) => <String, dynamic>{
  'properties': instance.properties?.map((e) => e.toJson()).toList(),
  'serpapi_pagination': instance.serpapiPagination?.toJson(),
};

SerpApiPagination _$SerpApiPaginationFromJson(Map<String, dynamic> json) =>
    SerpApiPagination(
      currentFrom: (json['current_from'] as num?)?.toInt(),
      currentTo: (json['current_to'] as num?)?.toInt(),
      nextPageToken: json['next_page_token'] as String?,
      next: json['next'] as String?,
    );

Map<String, dynamic> _$SerpApiPaginationToJson(SerpApiPagination instance) =>
    <String, dynamic>{
      'current_from': instance.currentFrom,
      'current_to': instance.currentTo,
      'next_page_token': instance.nextPageToken,
      'next': instance.next,
    };
