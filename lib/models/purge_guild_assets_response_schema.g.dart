// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_guild_assets_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurgeGuildAssetsResponseSchema _$PurgeGuildAssetsResponseSchemaFromJson(
  Map<String, dynamic> json,
) => PurgeGuildAssetsResponseSchema(
  processed: (json['processed'] as List<dynamic>)
      .map(
        (e) => PurgeGuildAssetResultSchema.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  errors: (json['errors'] as List<dynamic>)
      .map(
        (e) => PurgeGuildAssetErrorSchema.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$PurgeGuildAssetsResponseSchemaToJson(
  PurgeGuildAssetsResponseSchema instance,
) => <String, dynamic>{
  'processed': instance.processed,
  'errors': instance.errors,
};
