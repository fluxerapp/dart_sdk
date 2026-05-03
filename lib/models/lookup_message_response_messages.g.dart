// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_message_response_messages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupMessageResponseMessages _$LookupMessageResponseMessagesFromJson(
  Map<String, dynamic> json,
) => LookupMessageResponseMessages(
  id: json['id'] as String,
  channelId: json['channel_id'] as String,
  channelName: json['channel_name'] as String?,
  channelNsfw: json['channel_nsfw'] as bool?,
  guildId: json['guild_id'] as String?,
  guildName: json['guild_name'] as String?,
  guildNsfwLevel: json['guild_nsfw_level'] == null
      ? null
      : NsfwLevel.fromJson((json['guild_nsfw_level'] as num).toInt()),
  authorId: json['author_id'] as String,
  authorUsername: json['author_username'] as String,
  authorGlobalName: json['author_global_name'] as String?,
  authorDiscriminator: json['author_discriminator'] as String,
  authorAvatar: json['author_avatar'] as String?,
  content: json['content'] as String,
  timestamp: json['timestamp'] as String,
  attachments: (json['attachments'] as List<dynamic>)
      .map(
        (e) => LookupMessageResponseMessagesAttachments.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  userPriorNcmecReportIds:
      (json['user_prior_ncmec_report_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
);

Map<String, dynamic> _$LookupMessageResponseMessagesToJson(
  LookupMessageResponseMessages instance,
) => <String, dynamic>{
  'id': instance.id,
  'channel_id': instance.channelId,
  'channel_name': instance.channelName,
  'channel_nsfw': instance.channelNsfw,
  'guild_id': instance.guildId,
  'guild_name': instance.guildName,
  'guild_nsfw_level': instance.guildNsfwLevel,
  'author_id': instance.authorId,
  'author_username': instance.authorUsername,
  'author_global_name': instance.authorGlobalName,
  'author_discriminator': instance.authorDiscriminator,
  'author_avatar': instance.authorAvatar,
  'content': instance.content,
  'timestamp': instance.timestamp,
  'attachments': instance.attachments,
  'user_prior_ncmec_report_ids': ?instance.userPriorNcmecReportIds,
};
