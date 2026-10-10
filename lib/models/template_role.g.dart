// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TemplateRole _$TemplateRoleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TemplateRole', json, ($checkedConvert) {
      final val = TemplateRole._(
        id: $checkedConvert('id', (v) => v as String? ?? ''),
        permissions: $checkedConvert('permissions', (v) => v as String?),
        permissionsNew: $checkedConvert('permissions_new', (v) => v as String?),
        color: $checkedConvert('color', (v) => (v as num?)?.toInt()),
        hoist: $checkedConvert('hoist', (v) => v as bool?),
        mentionable: $checkedConvert('mentionable', (v) => v as bool?),
      );
      return val;
    }, fieldKeyMap: const {'permissionsNew': 'permissions_new'});

Map<String, dynamic> _$TemplateRoleToJson(TemplateRole instance) =>
    <String, dynamic>{
      'id': instance.id,
      'permissions': ?instance.permissions,
      'permissions_new': ?instance.permissionsNew,
      'color': ?instance.color,
      'hoist': ?instance.hoist,
      'mentionable': ?instance.mentionable,
    };
