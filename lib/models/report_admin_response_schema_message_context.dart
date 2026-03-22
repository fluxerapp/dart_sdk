// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'report_admin_response_schema_message_context_attachments.dart';

part 'report_admin_response_schema_message_context.g.dart';

@JsonSerializable()
class ReportAdminResponseSchemaMessageContext {
  const ReportAdminResponseSchemaMessageContext({
    required this.id,
    required this.channelId,
    required this.guildId,
    required this.content,
    required this.timestamp,
    required this.attachments,
    required this.authorId,
    required this.authorUsername,
    required this.authorDiscriminator,
  });

  factory ReportAdminResponseSchemaMessageContext.fromJson(
    Map<String, Object?> json,
  ) => _$ReportAdminResponseSchemaMessageContextFromJson(json);

  final SnowflakeType id;
  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;
  @JsonKey(name: 'guild_id')
  final SnowflakeType? guildId;
  final String content;
  final String timestamp;
  final List<ReportAdminResponseSchemaMessageContextAttachments> attachments;
  @JsonKey(name: 'author_id')
  final SnowflakeType authorId;
  @JsonKey(name: 'author_username')
  final String authorUsername;
  @JsonKey(name: 'author_discriminator')
  final String authorDiscriminator;

  Map<String, Object?> toJson() =>
      _$ReportAdminResponseSchemaMessageContextToJson(this);
}
