// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_guild_asset_error_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurgeGuildAssetErrorSchema _$PurgeGuildAssetErrorSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PurgeGuildAssetErrorSchema', json, ($checkedConvert) {
  final val = PurgeGuildAssetErrorSchema(
    id: $checkedConvert('id', (v) => v as String),
    error: $checkedConvert('error', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$PurgeGuildAssetErrorSchemaToJson(
  PurgeGuildAssetErrorSchema instance,
) => <String, dynamic>{'id': instance.id, 'error': instance.error};
