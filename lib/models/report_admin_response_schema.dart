// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'content_warning_level.dart';
import 'nsfw_level.dart';
import 'report_admin_response_schema_message_context.dart';
import 'report_status.dart';
import 'report_type.dart';
import 'snowflake_type.dart';

part 'report_admin_response_schema.g.dart';

@JsonSerializable()
class ReportAdminResponseSchema {
  const ReportAdminResponseSchema({
    required this.additionalInfo,
    required this.reporterId,
    required this.reporterTag,
    required this.reporterUsername,
    required this.reporterGlobalName,
    required this.reporterDiscriminator,
    required this.reporterEmail,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reportedAt,
    required this.status,
    required this.reportType,
    required this.category,
    required this.reportId,
    required this.reportedUserId,
    required this.reportedUserTag,
    required this.reportedUserUsername,
    required this.reportedUserGlobalName,
    required this.reportedUserDiscriminator,
    required this.reportedUserAvatarHash,
    required this.reportedGuildId,
    required this.reportedGuildName,
    required this.reportedMessageId,
    required this.reportedChannelId,
    required this.reportedChannelName,
    required this.reportedChannelNsfw,
    required this.reportedGuildInviteCode,
    required this.publicComment,
    required this.resolvedByAdminId,
    required this.reportedGuildNsfwLevel,
    required this.resolvedAt,
    this.reportedChannelNsfwOverride,
    this.reportedChannelContentWarningLevel,
    this.reportedChannelContentWarningText,
    this.reportedChannelEffectiveNsfw,
    this.reportedChannelEffectiveContentWarningLevel,
    this.reportedChannelEffectiveContentWarningText,
    this.reportedGuildContentWarningLevel,
    this.reportedGuildNsfw,
    this.messageContext,
    this.mutualDmChannelId,
    this.reportedGuildContentWarningText,
  });

  factory ReportAdminResponseSchema.fromJson(Map<String, Object?> json) =>
      _$ReportAdminResponseSchemaFromJson(json);

  @JsonKey(name: 'report_id')
  final SnowflakeType reportId;
  @JsonKey(includeIfNull: true, name: 'reporter_id')
  final SnowflakeType? reporterId;
  @JsonKey(includeIfNull: true, name: 'reporter_tag')
  final String? reporterTag;
  @JsonKey(includeIfNull: true, name: 'reporter_username')
  final String? reporterUsername;
  @JsonKey(includeIfNull: true, name: 'reporter_global_name')
  final String? reporterGlobalName;
  @JsonKey(includeIfNull: true, name: 'reporter_discriminator')
  final String? reporterDiscriminator;
  @JsonKey(includeIfNull: true, name: 'reporter_email')
  final String? reporterEmail;
  @JsonKey(includeIfNull: true, name: 'reporter_full_legal_name')
  final String? reporterFullLegalName;
  @JsonKey(includeIfNull: true, name: 'reporter_country_of_residence')
  final String? reporterCountryOfResidence;
  @JsonKey(name: 'reported_at')
  final String reportedAt;
  final ReportStatus status;
  @JsonKey(name: 'report_type')
  final ReportType reportType;
  @JsonKey(includeIfNull: true)
  final String? category;
  @JsonKey(includeIfNull: true, name: 'additional_info')
  final String? additionalInfo;
  @JsonKey(includeIfNull: true, name: 'reported_user_id')
  final SnowflakeType? reportedUserId;
  @JsonKey(includeIfNull: true, name: 'reported_user_tag')
  final String? reportedUserTag;
  @JsonKey(includeIfNull: true, name: 'reported_user_username')
  final String? reportedUserUsername;
  @JsonKey(includeIfNull: true, name: 'reported_user_global_name')
  final String? reportedUserGlobalName;
  @JsonKey(includeIfNull: true, name: 'reported_user_discriminator')
  final String? reportedUserDiscriminator;
  @JsonKey(includeIfNull: true, name: 'reported_user_avatar_hash')
  final String? reportedUserAvatarHash;
  @JsonKey(includeIfNull: true, name: 'reported_guild_id')
  final SnowflakeType? reportedGuildId;
  @JsonKey(includeIfNull: true, name: 'reported_guild_name')
  final String? reportedGuildName;
  @JsonKey(includeIfNull: true, name: 'reported_message_id')
  final SnowflakeType? reportedMessageId;
  @JsonKey(includeIfNull: true, name: 'reported_channel_id')
  final SnowflakeType? reportedChannelId;
  @JsonKey(includeIfNull: true, name: 'reported_channel_name')
  final String? reportedChannelName;
  @JsonKey(includeIfNull: true, name: 'reported_channel_nsfw')
  final bool? reportedChannelNsfw;
  @JsonKey(includeIfNull: true, name: 'reported_guild_invite_code')
  final String? reportedGuildInviteCode;
  @JsonKey(includeIfNull: true, name: 'reported_guild_nsfw_level')
  final NsfwLevel? reportedGuildNsfwLevel;
  @JsonKey(includeIfNull: false, name: 'reported_guild_nsfw')
  final bool? reportedGuildNsfw;
  @JsonKey(includeIfNull: false, name: 'reported_guild_content_warning_level')
  final ContentWarningLevel? reportedGuildContentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'reported_guild_content_warning_text')
  final String? reportedGuildContentWarningText;
  @JsonKey(includeIfNull: false, name: 'reported_channel_nsfw_override')
  final bool? reportedChannelNsfwOverride;
  @JsonKey(includeIfNull: false, name: 'reported_channel_content_warning_level')
  final ContentWarningLevel? reportedChannelContentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'reported_channel_content_warning_text')
  final String? reportedChannelContentWarningText;
  @JsonKey(includeIfNull: false, name: 'reported_channel_effective_nsfw')
  final bool? reportedChannelEffectiveNsfw;
  @JsonKey(
    includeIfNull: false,
    name: 'reported_channel_effective_content_warning_level',
  )
  final ContentWarningLevel? reportedChannelEffectiveContentWarningLevel;
  @JsonKey(
    includeIfNull: false,
    name: 'reported_channel_effective_content_warning_text',
  )
  final String? reportedChannelEffectiveContentWarningText;
  @JsonKey(includeIfNull: true, name: 'resolved_at')
  final String? resolvedAt;
  @JsonKey(includeIfNull: true, name: 'resolved_by_admin_id')
  final SnowflakeType? resolvedByAdminId;
  @JsonKey(includeIfNull: true, name: 'public_comment')
  final String? publicComment;
  @JsonKey(includeIfNull: false, name: 'mutual_dm_channel_id')
  final SnowflakeType? mutualDmChannelId;
  @JsonKey(includeIfNull: false, name: 'message_context')
  final List<ReportAdminResponseSchemaMessageContext>? messageContext;

  Map<String, Object?> toJson() => _$ReportAdminResponseSchemaToJson(this);
}
