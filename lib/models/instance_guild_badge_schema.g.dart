// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_guild_badge_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceGuildBadgeSchema _$InstanceGuildBadgeSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceGuildBadgeSchema', json, ($checkedConvert) {
  final val = InstanceGuildBadgeSchema(
    id: $checkedConvert('id', (v) => v as SnowflakeStringType? ?? ''),
    name: $checkedConvert('name', (v) => v as String? ?? ''),
    description: $checkedConvert('description', (v) => v as String?),
    assetUrl: $checkedConvert('asset_url', (v) => v as String? ?? ''),
    href: $checkedConvert('href', (v) => v as String?),
    position: $checkedConvert('position', (v) => v as CustomBadgePositionType?),
  );
  return val;
}, fieldKeyMap: const {'assetUrl': 'asset_url'});

Map<String, dynamic> _$InstanceGuildBadgeSchemaToJson(
  InstanceGuildBadgeSchema instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'asset_url': instance.assetUrl,
  'href': instance.href,
  'position': ?instance.position,
};
