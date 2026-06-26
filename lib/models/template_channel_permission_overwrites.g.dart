// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_channel_permission_overwrites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TemplateChannelPermissionOverwrites
_$TemplateChannelPermissionOverwritesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TemplateChannelPermissionOverwrites', json, (
      $checkedConvert,
    ) {
      final val = TemplateChannelPermissionOverwrites(
        id: $checkedConvert('id', (v) => v),
        type: $checkedConvert('type', (v) => v),
        allow: $checkedConvert('allow', (v) => v),
        deny: $checkedConvert('deny', (v) => v),
      );
      return val;
    });

Map<String, dynamic> _$TemplateChannelPermissionOverwritesToJson(
  TemplateChannelPermissionOverwrites instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': instance.allow,
  'deny': instance.deny,
};
