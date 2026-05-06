// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TemplateRole _$TemplateRoleFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TemplateRole',
      json,
      ($checkedConvert) {
        final val = TemplateRole(
          id: $checkedConvert('id', (v) => v),
          name: $checkedConvert('name', (v) => v as String?),
          permissions: $checkedConvert('permissions', (v) => v),
          permissionsNew: $checkedConvert('permissions_new', (v) => v),
          color: $checkedConvert('color', (v) => v as num?),
          hoist: $checkedConvert('hoist', (v) => v as bool?),
          mentionable: $checkedConvert('mentionable', (v) => v as bool?),
          unicodeEmoji: $checkedConvert('unicode_emoji', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'permissionsNew': 'permissions_new',
        'unicodeEmoji': 'unicode_emoji',
      },
    );

Map<String, dynamic> _$TemplateRoleToJson(TemplateRole instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': ?instance.name,
      'permissions': instance.permissions,
      'permissions_new': instance.permissionsNew,
      'color': ?instance.color,
      'hoist': ?instance.hoist,
      'mentionable': ?instance.mentionable,
      'unicode_emoji': ?instance.unicodeEmoji,
    };
