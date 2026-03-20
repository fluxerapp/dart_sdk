// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'lookup_message_response_messages_attachments.dart';

part 'lookup_message_response_messages.g.dart';

@JsonSerializable()
class LookupMessageResponseMessages {
  const LookupMessageResponseMessages({
    required this.id,
    required this.channelId,
    required this.authorId,
    required this.authorUsername,
    required this.authorDiscriminator,
    required this.content,
    required this.timestamp,
    required this.attachments,
  });

  factory LookupMessageResponseMessages.fromJson(Map<String, Object?> json) =>
      _$LookupMessageResponseMessagesFromJson(json);

  final SnowflakeType id;
  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;
  @JsonKey(name: 'author_id')
  final SnowflakeType authorId;
  @JsonKey(name: 'author_username')
  final String authorUsername;
  @JsonKey(name: 'author_discriminator')
  final String authorDiscriminator;
  final String content;
  final String timestamp;
  final List<LookupMessageResponseMessagesAttachments> attachments;

  Map<String, Object?> toJson() => _$LookupMessageResponseMessagesToJson(this);
}
