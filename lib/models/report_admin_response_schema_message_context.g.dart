// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_admin_response_schema_message_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportAdminResponseSchemaMessageContext
_$ReportAdminResponseSchemaMessageContextFromJson(Map<String, dynamic> json) =>
    ReportAdminResponseSchemaMessageContext(
      id: json['id'] as String,
      channelId: json['channel_id'] as String,
      channelNsfw: json['channel_nsfw'] as bool?,
      guildId: json['guild_id'] as String?,
      guildNsfwLevel: json['guild_nsfw_level'] == null
          ? null
          : NsfwLevel.fromJson((json['guild_nsfw_level'] as num).toInt()),
      content: json['content'] as String,
      timestamp: json['timestamp'] as String,
      attachments: (json['attachments'] as List<dynamic>)
          .map(
            (e) => ReportAdminResponseSchemaMessageContextAttachments.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      authorId: json['author_id'] as String,
      authorUsername: json['author_username'] as String,
      authorGlobalName: json['author_global_name'] as String?,
      authorDiscriminator: json['author_discriminator'] as String,
      authorAvatar: json['author_avatar'] as String?,
      channelContentWarningLevel: json['channel_content_warning_level'] == null
          ? null
          : ContentWarningLevel.fromJson(
              (json['channel_content_warning_level'] as num).toInt(),
            ),
      channelContentWarningText:
          json['channel_content_warning_text'] as String?,
      guildNsfw: json['guild_nsfw'] as bool?,
      guildContentWarningLevel: json['guild_content_warning_level'] == null
          ? null
          : ContentWarningLevel.fromJson(
              (json['guild_content_warning_level'] as num).toInt(),
            ),
      guildContentWarningText: json['guild_content_warning_text'] as String?,
      userPriorNcmecReportIds:
          (json['user_prior_ncmec_report_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
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
