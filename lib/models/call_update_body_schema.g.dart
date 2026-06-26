// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_update_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallUpdateBodySchema _$CallUpdateBodySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CallUpdateBodySchema', json, ($checkedConvert) {
  final val = CallUpdateBodySchema(
    region: $checkedConvert('region', (v) => v as String?),
    latitude: $checkedConvert('latitude', (v) => v as String?),
    longitude: $checkedConvert('longitude', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CallUpdateBodySchemaToJson(
  CallUpdateBodySchema instance,
) => <String, dynamic>{
  'region': ?instance.region,
  'latitude': ?instance.latitude,
  'longitude': ?instance.longitude,
};
