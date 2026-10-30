// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_built_in_guild_badge_images_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceBuiltInGuildBadgeImagesSchema
_$InstanceBuiltInGuildBadgeImagesSchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceBuiltInGuildBadgeImagesSchema', json, (
      $checkedConvert,
    ) {
      final val = InstanceBuiltInGuildBadgeImagesSchema(
        verified: $checkedConvert('verified', (v) => v as String?),
        partnered: $checkedConvert('partnered', (v) => v as String?),
        discoverable: $checkedConvert('discoverable', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$InstanceBuiltInGuildBadgeImagesSchemaToJson(
  InstanceBuiltInGuildBadgeImagesSchema instance,
) => <String, dynamic>{
  'verified': instance.verified,
  'partnered': instance.partnered,
  'discoverable': instance.discoverable,
};
