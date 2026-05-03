// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'content_warning_level.dart';
import 'nsfw_level.dart';
import 'report_admin_response_schema_message_context_attachments.dart';

part 'report_admin_response_schema_message_context.g.dart';

@JsonSerializable()
class ReportAdminResponseSchemaMessageContext {
  const ReportAdminResponseSchemaMessageContext({
    required this.id,
    required this.channelId,
    required this.channelNsfw,
    required this.guildId,
    required this.guildNsfwLevel,
    required this.content,
    required this.timestamp,
    required this.attachments,
    required this.authorId,
    required this.authorUsername,
    required this.authorGlobalName,
    required this.authorDiscriminator,
    required this.authorAvatar,
    this.channelContentWarningLevel,
    this.channelContentWarningText,
    this.guildNsfw,
    this.guildContentWarningLevel,
    this.guildContentWarningText,
    this.userPriorNcmecReportIds,
  });

  factory ReportAdminResponseSchemaMessageContext.fromJson(
    Map<String, Object?> json,
  ) => _$ReportAdminResponseSchemaMessageContextFromJson(json);

  final SnowflakeType id;
  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;
  @JsonKey(includeIfNull: true, name: 'channel_nsfw')
  final bool? channelNsfw;
  @JsonKey(includeIfNull: false, name: 'channel_content_warning_level')
  final ContentWarningLevel? channelContentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'channel_content_warning_text')
  final String? channelContentWarningText;
  @JsonKey(includeIfNull: true, name: 'guild_id')
  final SnowflakeType? guildId;
  @JsonKey(includeIfNull: true, name: 'guild_nsfw_level')
  final NsfwLevel? guildNsfwLevel;
  @JsonKey(includeIfNull: false, name: 'guild_nsfw')
  final bool? guildNsfw;
  @JsonKey(includeIfNull: false, name: 'guild_content_warning_level')
  final ContentWarningLevel? guildContentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'guild_content_warning_text')
  final String? guildContentWarningText;
  final String content;
  final String timestamp;
  final List<ReportAdminResponseSchemaMessageContextAttachments> attachments;
  @JsonKey(name: 'author_id')
  final SnowflakeType authorId;
  @JsonKey(name: 'author_username')
  final String authorUsername;
  @JsonKey(includeIfNull: true, name: 'author_global_name')
  final String? authorGlobalName;
  @JsonKey(name: 'author_discriminator')
  final String authorDiscriminator;
  @JsonKey(includeIfNull: true, name: 'author_avatar')
  final String? authorAvatar;
  @JsonKey(includeIfNull: false, name: 'user_prior_ncmec_report_ids')
  final List<String>? userPriorNcmecReportIds;

  Map<String, Object?> toJson() =>
      _$ReportAdminResponseSchemaMessageContextToJson(this);
}
