// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_admin_response_schema_message_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportAdminResponseSchemaMessageContext
_$ReportAdminResponseSchemaMessageContextFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReportAdminResponseSchemaMessageContext',
  json,
  ($checkedConvert) {
    final val = ReportAdminResponseSchemaMessageContext(
      id: $checkedConvert('id', (v) => v as String),
      channelId: $checkedConvert('channel_id', (v) => v as String),
      channelNsfw: $checkedConvert('channel_nsfw', (v) => v as bool?),
      guildId: $checkedConvert('guild_id', (v) => v as String?),
      guildNsfwLevel: $checkedConvert(
        'guild_nsfw_level',
        (v) => v == null ? null : NsfwLevel.fromJson((v as num).toInt()),
      ),
      content: $checkedConvert('content', (v) => v as String),
      timestamp: $checkedConvert('timestamp', (v) => v as String),
      attachments: $checkedConvert(
        'attachments',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  ReportAdminResponseSchemaMessageContextAttachments.fromJson(
                    e as Map<String, dynamic>,
                  ),
            )
            .toList(),
      ),
      authorId: $checkedConvert('author_id', (v) => v as String),
      authorUsername: $checkedConvert('author_username', (v) => v as String),
      authorGlobalName: $checkedConvert(
        'author_global_name',
        (v) => v as String?,
      ),
      authorDiscriminator: $checkedConvert(
        'author_discriminator',
        (v) => v as String,
      ),
      authorAvatar: $checkedConvert('author_avatar', (v) => v as String?),
      channelContentWarningLevel: $checkedConvert(
        'channel_content_warning_level',
        (v) =>
            v == null ? null : ContentWarningLevel.fromJson((v as num).toInt()),
      ),
      channelContentWarningText: $checkedConvert(
        'channel_content_warning_text',
        (v) => v as String?,
      ),
      guildNsfw: $checkedConvert('guild_nsfw', (v) => v as bool?),
      guildContentWarningLevel: $checkedConvert(
        'guild_content_warning_level',
        (v) =>
            v == null ? null : ContentWarningLevel.fromJson((v as num).toInt()),
      ),
      guildContentWarningText: $checkedConvert(
        'guild_content_warning_text',
        (v) => v as String?,
      ),
      userPriorNcmecReportIds: $checkedConvert(
        'user_prior_ncmec_report_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelId': 'channel_id',
    'channelNsfw': 'channel_nsfw',
    'guildId': 'guild_id',
    'guildNsfwLevel': 'guild_nsfw_level',
    'authorId': 'author_id',
    'authorUsername': 'author_username',
    'authorGlobalName': 'author_global_name',
    'authorDiscriminator': 'author_discriminator',
    'authorAvatar': 'author_avatar',
    'channelContentWarningLevel': 'channel_content_warning_level',
    'channelContentWarningText': 'channel_content_warning_text',
    'guildNsfw': 'guild_nsfw',
    'guildContentWarningLevel': 'guild_content_warning_level',
    'guildContentWarningText': 'guild_content_warning_text',
    'userPriorNcmecReportIds': 'user_prior_ncmec_report_ids',
  },
);

Map<String, dynamic> _$ReportAdminResponseSchemaMessageContextToJson(
  ReportAdminResponseSchemaMessageContext instance,
) => <String, dynamic>{
  'id': instance.id,
  'channel_id': instance.channelId,
  'channel_nsfw': instance.channelNsfw,
  'channel_content_warning_level': ?instance.channelContentWarningLevel,
  'channel_content_warning_text': ?instance.channelContentWarningText,
  'guild_id': instance.guildId,
  'guild_nsfw_level': instance.guildNsfwLevel,
  'guild_nsfw': ?instance.guildNsfw,
  'guild_content_warning_level': ?instance.guildContentWarningLevel,
  'guild_content_warning_text': ?instance.guildContentWarningText,
  'content': instance.content,
  'timestamp': instance.timestamp,
  'attachments': instance.attachments,
  'author_id': instance.authorId,
  'author_username': instance.authorUsername,
  'author_global_name': instance.authorGlobalName,
  'author_discriminator': instance.authorDiscriminator,
  'author_avatar': instance.authorAvatar,
  'user_prior_ncmec_report_ids': ?instance.userPriorNcmecReportIds,
};
