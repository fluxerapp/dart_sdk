// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_permission_overwrite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TemplatePermissionOverwrite _$TemplatePermissionOverwriteFromJson(
  Map<String, dynamic> json,
) => TemplatePermissionOverwrite(
  id: json['id'],
  type: json['type'],
  allow: json['allow'],
  deny: json['deny'],
);

Map<String, dynamic> _$TemplatePermissionOverwriteToJson(
  TemplatePermissionOverwrite instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': instance.allow,
  'deny': instance.deny,
};
