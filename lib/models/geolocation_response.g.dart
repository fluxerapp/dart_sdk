// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geolocation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GeolocationResponse _$GeolocationResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GeolocationResponse', json, ($checkedConvert) {
      final val = GeolocationResponse(
        countryCode: $checkedConvert('countryCode', (v) => v as String?),
        regionCode: $checkedConvert('regionCode', (v) => v as String?),
        latitude: $checkedConvert('latitude', (v) => v as String?),
        longitude: $checkedConvert('longitude', (v) => v as String?),
        ageRestrictedGeos: $checkedConvert(
          'ageRestrictedGeos',
          (v) =>
              (v as List<dynamic>?)
                  ?.map((e) => GeoEntry.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        ),
        ageBlockedGeos: $checkedConvert(
          'ageBlockedGeos',
          (v) =>
              (v as List<dynamic>?)
                  ?.map((e) => GeoEntry.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        ),
      );
      return val;
    });

Map<String, dynamic> _$GeolocationResponseToJson(
  GeolocationResponse instance,
) => <String, dynamic>{
  'countryCode': instance.countryCode,
  'regionCode': instance.regionCode,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'ageRestrictedGeos': instance.ageRestrictedGeos,
  'ageBlockedGeos': instance.ageBlockedGeos,
};
