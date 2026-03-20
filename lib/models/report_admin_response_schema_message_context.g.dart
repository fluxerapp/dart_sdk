// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_admin_response_schema_message_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportAdminResponseSchemaMessageContext
    _$ReportAdminResponseSchemaMessageContextFromJson(
            Map<String, dynamic> json) =>
        ReportAdminResponseSchemaMessageContext(
          id: json['id'] as String,
          channelId: json['channel_id'] as String,
          guildId: json['guild_id'] as String?,
          content: json['content'] as String,
          timestamp: json['timestamp'] as String,
          attachments: (json['attachments'] as List<dynamic>)
              .map((e) =>
                  ReportAdminResponseSchemaMessageContextAttachments.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          authorId: json['author_id'] as String,
          authorUsername: json['author_username'] as String,
          authorDiscriminator: json['author_discriminator'] as String,
        );

Map<String, dynamic> _$ReportAdminResponseSchemaMessageContextToJson(
        ReportAdminResponseSchemaMessageContext instance) =>
    <String, dynamic>{
      'id': instance.id,
      'channel_id': instance.channelId,
      'guild_id': instance.guildId,
      'content': instance.content,
      'timestamp': instance.timestamp,
      'attachments': instance.attachments,
      'author_id': instance.authorId,
      'author_username': instance.authorUsername,
      'author_discriminator': instance.authorDiscriminator,
    };
