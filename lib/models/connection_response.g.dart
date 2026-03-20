// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionResponse _$ConnectionResponseFromJson(Map<String, dynamic> json) =>
    ConnectionResponse(
      id: json['id'] as String,
      type: ConnectionResponseTypeType.fromJson(json['type'] as String),
      name: json['name'] as String,
      verified: json['verified'] as bool,
      visibilityFlags: (json['visibility_flags'] as num).toInt(),
      sortOrder: (json['sort_order'] as num).toInt(),
    );

Map<String, dynamic> _$ConnectionResponseToJson(ConnectionResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'name': instance.name,
      'verified': instance.verified,
      'visibility_flags': instance.visibilityFlags,
      'sort_order': instance.sortOrder,
    };
