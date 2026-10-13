// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_update_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallUpdateBodySchema _$CallUpdateBodySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CallUpdateBodySchema', json, ($checkedConvert) {
  final val = CallUpdateBodySchema._(
    regionValue: $checkedConvert('region', (v) => v as String?),
    latitude: $checkedConvert('latitude', (v) => v as String?),
    longitude: $checkedConvert('longitude', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'regionValue': 'region'});

Map<String, dynamic> _$CallUpdateBodySchemaToJson(
  CallUpdateBodySchema instance,
) => <String, dynamic>{
  'latitude': ?instance.latitude,
  'longitude': ?instance.longitude,
  'region': ?instance.regionValue,
};
