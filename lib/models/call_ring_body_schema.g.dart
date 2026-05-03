// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_ring_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallRingBodySchema _$CallRingBodySchemaFromJson(Map<String, dynamic> json) =>
    CallRingBodySchema(
      recipients: (json['recipients'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      latitude: json['latitude'] as String?,
      longitude: json['longitude'] as String?,
    );

Map<String, dynamic> _$CallRingBodySchemaToJson(CallRingBodySchema instance) =>
    <String, dynamic>{
      'recipients': ?instance.recipients,
      'latitude': ?instance.latitude,
      'longitude': ?instance.longitude,
    };
