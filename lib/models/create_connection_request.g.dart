// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_connection_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateConnectionRequest _$CreateConnectionRequestFromJson(
        Map<String, dynamic> json) =>
    CreateConnectionRequest(
      type: CreateConnectionRequestTypeType.fromJson(json['type'] as String),
      identifier: json['identifier'] as String,
      visibilityFlags: (json['visibility_flags'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CreateConnectionRequestToJson(
        CreateConnectionRequest instance) =>
    <String, dynamic>{
      'type': instance.type,
      'identifier': instance.identifier,
      'visibility_flags': instance.visibilityFlags,
    };
