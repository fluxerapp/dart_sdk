// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'content_warning_level.dart';
import 'nsfw_level.dart';
import 'lookup_message_response_messages_attachments.dart';

part 'lookup_message_response_messages.g.dart';

@JsonSerializable()
class LookupMessageResponseMessages {
  const LookupMessageResponseMessages({
    required this.id,
    required this.channelId,
    required this.channelName,
    required this.channelNsfw,
    required this.guildId,
    required this.guildName,
    required this.guildNsfwLevel,
    required this.authorId,
    required this.authorUsername,
    required this.authorGlobalName,
    required this.authorDiscriminator,
    required this.authorAvatar,
    required this.content,
    required this.timestamp,
    required this.attachments,
    this.channelContentWarningLevel,
    this.channelContentWarningText,
    this.guildNsfw,
    this.guildContentWarningLevel,
    this.guildContentWarningText,
    this.userPriorNcmecReportIds,
  });

  factory LookupMessageResponseMessages.fromJson(Map<String, Object?> json) =>
      _$LookupMessageResponseMessagesFromJson(json);

  final SnowflakeType id;
  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;
  @JsonKey(includeIfNull: true, name: 'channel_name')
  final String? channelName;
  @JsonKey(includeIfNull: true, name: 'channel_nsfw')
  final bool? channelNsfw;
  @JsonKey(includeIfNull: false, name: 'channel_content_warning_level')
  final ContentWarningLevel? channelContentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'channel_content_warning_text')
  final String? channelContentWarningText;
  @JsonKey(includeIfNull: true, name: 'guild_id')
  final SnowflakeType? guildId;
  @JsonKey(includeIfNull: true, name: 'guild_name')
  final String? guildName;
  @JsonKey(includeIfNull: true, name: 'guild_nsfw_level')
  final NsfwLevel? guildNsfwLevel;
  @JsonKey(includeIfNull: false, name: 'guild_nsfw')
  final bool? guildNsfw;
  @JsonKey(includeIfNull: false, name: 'guild_content_warning_level')
  final ContentWarningLevel? guildContentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'guild_content_warning_text')
  final String? guildContentWarningText;
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
  final String content;
  final String timestamp;
  final List<LookupMessageResponseMessagesAttachments> attachments;
  @JsonKey(includeIfNull: false, name: 'user_prior_ncmec_report_ids')
  final List<String>? userPriorNcmecReportIds;

  Map<String, Object?> toJson() => _$LookupMessageResponseMessagesToJson(this);
}
