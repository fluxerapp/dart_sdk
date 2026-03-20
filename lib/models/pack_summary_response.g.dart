// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_summary_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackSummaryResponse _$PackSummaryResponseFromJson(Map<String, dynamic> json) =>
    PackSummaryResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      type: PackSummaryResponseTypeType.fromJson(json['type'] as String),
      creatorId: json['creator_id'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      installedAt: json['installed_at'] == null
          ? null
          : DateTime.parse(json['installed_at'] as String),
    );

Map<String, dynamic> _$PackSummaryResponseToJson(
        PackSummaryResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'type': instance.type,
      'creator_id': instance.creatorId,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'installed_at': instance.installedAt?.toIso8601String(),
    };
