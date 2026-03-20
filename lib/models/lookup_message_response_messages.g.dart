// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_message_response_messages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupMessageResponseMessages _$LookupMessageResponseMessagesFromJson(
        Map<String, dynamic> json) =>
    LookupMessageResponseMessages(
      id: json['id'] as String,
      channelId: json['channel_id'] as String,
      authorId: json['author_id'] as String,
      authorUsername: json['author_username'] as String,
      authorDiscriminator: json['author_discriminator'] as String,
      content: json['content'] as String,
      timestamp: json['timestamp'] as String,
      attachments: (json['attachments'] as List<dynamic>)
          .map((e) => LookupMessageResponseMessagesAttachments.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LookupMessageResponseMessagesToJson(
        LookupMessageResponseMessages instance) =>
    <String, dynamic>{
      'id': instance.id,
      'channel_id': instance.channelId,
      'author_id': instance.authorId,
      'author_username': instance.authorUsername,
      'author_discriminator': instance.authorDiscriminator,
      'content': instance.content,
      'timestamp': instance.timestamp,
      'attachments': instance.attachments,
    };
