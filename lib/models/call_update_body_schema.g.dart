// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_update_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallUpdateBodySchema _$CallUpdateBodySchemaFromJson(
  Map<String, dynamic> json,
) => CallUpdateBodySchema(
  region: json['region'] as String?,
  latitude: json['latitude'] as String?,
  longitude: json['longitude'] as String?,
);

Map<String, dynamic> _$CallUpdateBodySchemaToJson(
  CallUpdateBodySchema instance,
) => <String, dynamic>{
  'region': ?instance.region,
  'latitude': ?instance.latitude,
  'longitude': ?instance.longitude,
};
