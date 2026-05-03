// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_guild_response_guild_channels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupGuildResponseGuildChannels _$LookupGuildResponseGuildChannelsFromJson(
  Map<String, dynamic> json,
) => LookupGuildResponseGuildChannels(
  id: json['id'] as String,
  name: json['name'] as String?,
  type: LookupGuildResponseGuildChannelsTypeType.fromJson(
    (json['type'] as num).toInt(),
  ),
  position: (json['position'] as num).toInt(),
  parentId: json['parent_id'] as String?,
  nsfw: json['nsfw'] as bool?,
  url: json['url'] as String?,
  nsfwOverride: json['nsfw_override'] as bool?,
  contentWarningLevel: json['content_warning_level'] == null
      ? null
      : ContentWarningLevel.fromJson(
          (json['content_warning_level'] as num).toInt(),
        ),
  contentWarningText: json['content_warning_text'] as String?,
);

Map<String, dynamic> _$LookupGuildResponseGuildChannelsToJson(
  LookupGuildResponseGuildChannels instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'type': instance.type,
  'position': instance.position,
  'parent_id': instance.parentId,
  'nsfw': instance.nsfw,
  'nsfw_override': ?instance.nsfwOverride,
  'content_warning_level': ?instance.contentWarningLevel,
  'content_warning_text': ?instance.contentWarningText,
  'url': instance.url,
};
