// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serp_api_google_hotels_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HotelProperty _$HotelPropertyFromJson(Map<String, dynamic> json) =>
    HotelProperty(
      name: json['name'] as String?,
      description: json['description'] as String?,
      propertyToken: json['propertyToken'] as String?,
      gpsCoordinates: json['gpsCoordinates'] == null
          ? null
          : GPSCoordinates.fromJson(
              json['gpsCoordinates'] as Map<String, dynamic>,
            ),
      checkInTime: json['checkInTime'] as String?,
      checkOutTime: json['checkOutTime'] as String?,
      ratePerNight: json['ratePerNight'] == null
          ? null
          : Rate.fromJson(json['ratePerNight'] as Map<String, dynamic>),
      totalRate: json['totalRate'] == null
          ? null
          : Rate.fromJson(json['totalRate'] as Map<String, dynamic>),
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ImageData.fromJson(e as Map<String, dynamic>))
          .toList(),
      overallRating: json['overallRating'] as num?,
    );

Map<String, dynamic> _$HotelPropertyToJson(HotelProperty instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'propertyToken': instance.propertyToken,
      'gpsCoordinates': instance.gpsCoordinates,
      'checkInTime': instance.checkInTime,
      'checkOutTime': instance.checkOutTime,
      'ratePerNight': instance.ratePerNight,
      'totalRate': instance.totalRate,
      'prices': instance.prices,
      'images': instance.images,
      'overallRating': instance.overallRating,
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
  extractedLowest: (json['extractedLowest'] as num?)?.toInt(),
  beforeTaxesFees: json['beforeTaxesFees'] as String?,
  extractedBeforeTaxesFees: (json['extractedBeforeTaxesFees'] as num?)?.toInt(),
);

Map<String, dynamic> _$RateToJson(Rate instance) => <String, dynamic>{
  'lowest': instance.lowest,
  'extractedLowest': instance.extractedLowest,
  'beforeTaxesFees': instance.beforeTaxesFees,
  'extractedBeforeTaxesFees': instance.extractedBeforeTaxesFees,
};

Price _$PriceFromJson(Map<String, dynamic> json) => Price(
  source: json['source'] as String?,
  logo: json['logo'] as String?,
  numGuests: (json['numGuests'] as num?)?.toInt(),
  ratePerNight: json['ratePerNight'] == null
      ? null
      : Rate.fromJson(json['ratePerNight'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PriceToJson(Price instance) => <String, dynamic>{
  'source': instance.source,
  'logo': instance.logo,
  'numGuests': instance.numGuests,
  'ratePerNight': instance.ratePerNight,
};

NearbyPlace _$NearbyPlaceFromJson(Map<String, dynamic> json) => NearbyPlace(
  name: json['name'] as String?,
  transportations: (json['transportations'] as List<dynamic>?)
      ?.map((e) => Transportation.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$NearbyPlaceToJson(NearbyPlace instance) =>
    <String, dynamic>{
      'name': instance.name,
      'transportations': instance.transportations,
    };

Transportation _$TransportationFromJson(Map<String, dynamic> json) =>
    Transportation(
      type: json['type'] as String?,
      duration: json['duration'] as String?,
    );

Map<String, dynamic> _$TransportationToJson(Transportation instance) =>
    <String, dynamic>{'type': instance.type, 'duration': instance.duration};

ImageData _$ImageDataFromJson(Map<String, dynamic> json) => ImageData(
  thumbnail: json['thumbnail'] as String?,
  originalImage: json['originalImage'] as String?,
);

Map<String, dynamic> _$ImageDataToJson(ImageData instance) => <String, dynamic>{
  'thumbnail': instance.thumbnail,
  'originalImage': instance.originalImage,
};

SerpApiGoogleHotelsResponse _$SerpApiGoogleHotelsResponseFromJson(
  Map<String, dynamic> json,
) => SerpApiGoogleHotelsResponse(
  properties: (json['properties'] as List<dynamic>?)
      ?.map((e) => HotelProperty.fromJson(e as Map<String, dynamic>))
      .toList(),
  serpapiPagination: json['serpapiPagination'] == null
      ? null
      : SerpApiPagination.fromJson(
          json['serpapiPagination'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$SerpApiGoogleHotelsResponseToJson(
  SerpApiGoogleHotelsResponse instance,
) => <String, dynamic>{
  'properties': instance.properties,
  'serpapiPagination': instance.serpapiPagination,
};

SerpApiPagination _$SerpApiPaginationFromJson(Map<String, dynamic> json) =>
    SerpApiPagination(
      currentFrom: (json['currentFrom'] as num?)?.toInt(),
      currentTo: (json['currentTo'] as num?)?.toInt(),
      nextPageToken: json['nextPageToken'] as String?,
      next: json['next'] as String?,
    );

Map<String, dynamic> _$SerpApiPaginationToJson(SerpApiPagination instance) =>
    <String, dynamic>{
      'currentFrom': instance.currentFrom,
      'currentTo': instance.currentTo,
      'nextPageToken': instance.nextPageToken,
      'next': instance.next,
    };
