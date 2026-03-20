// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'harvest_creation_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HarvestCreationResponseSchema _$HarvestCreationResponseSchemaFromJson(
        Map<String, dynamic> json) =>
    HarvestCreationResponseSchema(
      harvestId: json['harvest_id'] as String,
      status: HarvestStatusEnum.fromJson(json['status'] as String),
      createdAt: json['created_at'] as String,
    );

Map<String, dynamic> _$HarvestCreationResponseSchemaToJson(
        HarvestCreationResponseSchema instance) =>
    <String, dynamic>{
      'harvest_id': instance.harvestId,
      'status': instance.status,
      'created_at': instance.createdAt,
    };
