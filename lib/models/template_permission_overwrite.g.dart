// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_permission_overwrite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TemplatePermissionOverwrite _$TemplatePermissionOverwriteFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TemplatePermissionOverwrite', json, ($checkedConvert) {
  final val = TemplatePermissionOverwrite(
    id: $checkedConvert('id', (v) => v),
    type: $checkedConvert('type', (v) => v),
    allow: $checkedConvert('allow', (v) => v),
    deny: $checkedConvert('deny', (v) => v),
  );
  return val;
});

Map<String, dynamic> _$TemplatePermissionOverwriteToJson(
  TemplatePermissionOverwrite instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': instance.allow,
  'deny': instance.deny,
};
