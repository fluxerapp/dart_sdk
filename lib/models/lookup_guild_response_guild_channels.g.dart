// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_guild_response_guild_channels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupGuildResponseGuildChannels _$LookupGuildResponseGuildChannelsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LookupGuildResponseGuildChannels',
  json,
  ($checkedConvert) {
    final val = LookupGuildResponseGuildChannels(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String?),
      type: $checkedConvert(
        'type',
        (v) => LookupGuildResponseGuildChannelsTypeType.fromJson(
          (v as num).toInt(),
        ),
      ),
      position: $checkedConvert('position', (v) => (v as num).toInt()),
      parentId: $checkedConvert('parent_id', (v) => v as String?),
      nsfw: $checkedConvert('nsfw', (v) => v as bool?),
      url: $checkedConvert('url', (v) => v as String?),
      nsfwOverride: $checkedConvert('nsfw_override', (v) => v as bool?),
      contentWarningLevel: $checkedConvert(
        'content_warning_level',
        (v) =>
            v == null ? null : ContentWarningLevel.fromJson((v as num).toInt()),
      ),
      contentWarningText: $checkedConvert(
        'content_warning_text',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'parentId': 'parent_id',
    'nsfwOverride': 'nsfw_override',
    'contentWarningLevel': 'content_warning_level',
    'contentWarningText': 'content_warning_text',
  },
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
