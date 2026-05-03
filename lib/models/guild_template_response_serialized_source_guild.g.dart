// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_template_response_serialized_source_guild.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildTemplateResponseSerializedSourceGuild
_$GuildTemplateResponseSerializedSourceGuildFromJson(
  Map<String, dynamic> json,
) => GuildTemplateResponseSerializedSourceGuild(
  name: json['name'] as String,
  roles: (json['roles'] as List<dynamic>)
      .map((e) => TemplateRole.fromJson(e as Map<String, dynamic>))
      .toList(),
  channels: (json['channels'] as List<dynamic>)
      .map((e) => TemplateChannel.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] as String?,
  verificationLevel: json['verification_level'] as num?,
  defaultMessageNotifications: json['default_message_notifications'] as num?,
  explicitContentFilter: json['explicit_content_filter'] as num?,
  systemChannelId: json['system_channel_id'],
  afkTimeout: json['afk_timeout'] as num?,
  systemChannelFlags: json['system_channel_flags'] as num?,
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
