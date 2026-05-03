// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TemplateRole _$TemplateRoleFromJson(Map<String, dynamic> json) => TemplateRole(
  id: json['id'],
  name: json['name'] as String?,
  permissions: json['permissions'],
  permissionsNew: json['permissions_new'],
  color: json['color'] as num?,
  hoist: json['hoist'] as bool?,
  mentionable: json['mentionable'] as bool?,
  unicodeEmoji: json['unicode_emoji'] as String?,
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
