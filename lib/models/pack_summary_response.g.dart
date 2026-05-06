// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_summary_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackSummaryResponse _$PackSummaryResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PackSummaryResponse',
      json,
      ($checkedConvert) {
        final val = PackSummaryResponse(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          type: $checkedConvert(
            'type',
            (v) => PackSummaryResponseTypeType.fromJson(v as String),
          ),
          creatorId: $checkedConvert('creator_id', (v) => v as String),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => DateTime.parse(v as String),
          ),
          installedAt: $checkedConvert(
            'installed_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'creatorId': 'creator_id',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at',
        'installedAt': 'installed_at',
      },
    );

Map<String, dynamic> _$PackSummaryResponseToJson(
  PackSummaryResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'type': instance.type,
  'creator_id': instance.creatorId,
  'created_at': instance.createdAt.toIso8601String(),
  'updated_at': instance.updatedAt.toIso8601String(),
  'installed_at': ?instance.installedAt?.toIso8601String(),
};
