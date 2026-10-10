// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_response_source_guild.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookResponseSourceGuild _$WebhookResponseSourceGuildFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WebhookResponseSourceGuild', json, ($checkedConvert) {
  final val = WebhookResponseSourceGuild(
    id: $checkedConvert('id', (v) => v as String? ?? ''),
    name: $checkedConvert('name', (v) => v as String? ?? ''),
    icon: $checkedConvert('icon', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$WebhookResponseSourceGuildToJson(
  WebhookResponseSourceGuild instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': ?instance.icon,
};
