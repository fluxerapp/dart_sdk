// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'harvest_creation_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HarvestCreationResponseSchema _$HarvestCreationResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'HarvestCreationResponseSchema',
  json,
  ($checkedConvert) {
    final val = HarvestCreationResponseSchema(
      harvestId: $checkedConvert('harvest_id', (v) => v as String),
      status: $checkedConvert(
        'status',
        (v) => HarvestCreationResponseSchemaStatusStatus.fromJson(v as String),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'harvestId': 'harvest_id', 'createdAt': 'created_at'},
);

Map<String, dynamic> _$HarvestCreationResponseSchemaToJson(
  HarvestCreationResponseSchema instance,
) => <String, dynamic>{
  'harvest_id': instance.harvestId,
  'status': instance.status,
  'created_at': instance.createdAt,
};
