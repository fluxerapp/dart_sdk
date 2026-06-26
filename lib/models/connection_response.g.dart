// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionResponse _$ConnectionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ConnectionResponse',
      json,
      ($checkedConvert) {
        final val = ConnectionResponse(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert(
            'type',
            (v) => ConnectionResponseTypeType.fromJson(v as String),
          ),
          name: $checkedConvert('name', (v) => v as String),
          verified: $checkedConvert('verified', (v) => v as bool),
          visibilityFlags: $checkedConvert(
            'visibility_flags',
            (v) => (v as num).toInt(),
          ),
          sortOrder: $checkedConvert('sort_order', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'visibilityFlags': 'visibility_flags',
        'sortOrder': 'sort_order',
      },
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
