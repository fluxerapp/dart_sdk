// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_template_response_serialized_source_guild.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildTemplateResponseSerializedSourceGuild
_$GuildTemplateResponseSerializedSourceGuildFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildTemplateResponseSerializedSourceGuild',
  json,
  ($checkedConvert) {
    final val = GuildTemplateResponseSerializedSourceGuild(
      name: $checkedConvert('name', (v) => v as String),
      roles: $checkedConvert(
        'roles',
        (v) => (v as List<dynamic>)
            .map((e) => TemplateRole.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      channels: $checkedConvert(
        'channels',
        (v) => (v as List<dynamic>)
            .map((e) => TemplateChannel.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      description: $checkedConvert('description', (v) => v as String?),
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
      systemChannelId: $checkedConvert('system_channel_id', (v) => v),
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
    'systemChannelId': 'system_channel_id',
    'afkTimeout': 'afk_timeout',
    'systemChannelFlags': 'system_channel_flags',
  },
);

Map<String, dynamic> _$GuildTemplateResponseSerializedSourceGuildToJson(
  GuildTemplateResponseSerializedSourceGuild instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': ?instance.description,
  'verification_level': ?instance.verificationLevel,
  'default_message_notifications': ?instance.defaultMessageNotifications,
  'explicit_content_filter': ?instance.explicitContentFilter,
  'system_channel_id': ?instance.systemChannelId,
  'afk_timeout': ?instance.afkTimeout,
  'system_channel_flags': ?instance.systemChannelFlags,
  'roles': instance.roles,
  'channels': instance.channels,
};
