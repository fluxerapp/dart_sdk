// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_guild_assets_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurgeGuildAssetsResponseSchema _$PurgeGuildAssetsResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PurgeGuildAssetsResponseSchema', json, ($checkedConvert) {
  final val = PurgeGuildAssetsResponseSchema(
    processed: $checkedConvert(
      'processed',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                PurgeGuildAssetResultSchema.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    errors: $checkedConvert(
      'errors',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                PurgeGuildAssetErrorSchema.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$PurgeGuildAssetsResponseSchemaToJson(
  PurgeGuildAssetsResponseSchema instance,
) => <String, dynamic>{
  'processed': instance.processed,
  'errors': instance.errors,
};
