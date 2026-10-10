// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_serialized_guild.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TemplateSerializedGuild _$TemplateSerializedGuildFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TemplateSerializedGuild',
  json,
  ($checkedConvert) {
    final val = TemplateSerializedGuild._(
      name: $checkedConvert('name', (v) => v as String? ?? ''),
      roles: $checkedConvert(
        'roles',
        (v) =>
            (v as List<dynamic>?)
                ?.map((e) => TemplateRole.fromJson(e as Map<String, dynamic>))
                .toList() ??
            [],
      ),
      channels: $checkedConvert(
        'channels',
        (v) =>
            (v as List<dynamic>?)
                ?.map(
                  (e) => TemplateChannel.fromJson(e as Map<String, dynamic>),
                )
                .toList() ??
            [],
      ),
      verificationLevel: $checkedConvert(
        'verification_level',
        (v) => v as num?,
      ),
      defaultMessageNotifications: $checkedConvert(
        'default_message_notifications',
        (v) => v as num?,
      ),
      explicitContentFilter: $checkedConvert(
        'explicit_content_filter',
        (v) => v as num?,
      ),
      afkTimeout: $checkedConvert('afk_timeout', (v) => v as num?),
      systemChannelFlags: $checkedConvert(
        'system_channel_flags',
        (v) => v as num?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'verificationLevel': 'verification_level',
    'defaultMessageNotifications': 'default_message_notifications',
    'explicitContentFilter': 'explicit_content_filter',
    'afkTimeout': 'afk_timeout',
    'systemChannelFlags': 'system_channel_flags',
  },
);

Map<String, dynamic> _$TemplateSerializedGuildToJson(
  TemplateSerializedGuild instance,
) => <String, dynamic>{
  'name': instance.name,
  'verification_level': ?instance.verificationLevel,
  'default_message_notifications': ?instance.defaultMessageNotifications,
  'explicit_content_filter': ?instance.explicitContentFilter,
  'afk_timeout': ?instance.afkTimeout,
  'system_channel_flags': ?instance.systemChannelFlags,
  'roles': instance.roles,
  'channels': instance.channels,
};
