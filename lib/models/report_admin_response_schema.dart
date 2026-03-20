// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_admin_response_schema_message_context.dart';
import 'report_status.dart';
import 'report_type.dart';
import 'snowflake_type.dart';

part 'report_admin_response_schema.g.dart';

@JsonSerializable()
class ReportAdminResponseSchema {
  const ReportAdminResponseSchema({
    required this.reportId,
    required this.reporterId,
    required this.reporterTag,
    required this.reporterUsername,
    required this.reporterDiscriminator,
    required this.reporterEmail,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reportedAt,
    required this.status,
    required this.reportType,
    required this.category,
    required this.additionalInfo,
    required this.reportedUserId,
    required this.reportedUserTag,
    required this.reportedUserUsername,
    required this.reportedUserDiscriminator,
    required this.reportedUserAvatarHash,
    required this.reportedGuildId,
    required this.reportedGuildName,
    required this.reportedMessageId,
    required this.reportedChannelId,
    required this.reportedChannelName,
    required this.reportedGuildInviteCode,
    required this.resolvedAt,
    required this.resolvedByAdminId,
    required this.publicComment,
    this.mutualDmChannelId,
    this.messageContext,
  });

  factory ReportAdminResponseSchema.fromJson(Map<String, Object?> json) =>
      _$ReportAdminResponseSchemaFromJson(json);

  @JsonKey(name: 'report_id')
  final SnowflakeType reportId;
  @JsonKey(name: 'reporter_id')
  final SnowflakeType? reporterId;
  @JsonKey(name: 'reporter_tag')
  final String? reporterTag;
  @JsonKey(name: 'reporter_username')
  final String? reporterUsername;
  @JsonKey(name: 'reporter_discriminator')
  final String? reporterDiscriminator;
  @JsonKey(name: 'reporter_email')
  final String? reporterEmail;
  @JsonKey(name: 'reporter_full_legal_name')
  final String? reporterFullLegalName;
  @JsonKey(name: 'reporter_country_of_residence')
  final String? reporterCountryOfResidence;
  @JsonKey(name: 'reported_at')
  final String reportedAt;
  final ReportStatus status;
  @JsonKey(name: 'report_type')
  final ReportType reportType;
  final String? category;
  @JsonKey(name: 'additional_info')
  final String? additionalInfo;
  @JsonKey(name: 'reported_user_id')
  final SnowflakeType? reportedUserId;
  @JsonKey(name: 'reported_user_tag')
  final String? reportedUserTag;
  @JsonKey(name: 'reported_user_username')
  final String? reportedUserUsername;
  @JsonKey(name: 'reported_user_discriminator')
  final String? reportedUserDiscriminator;
  @JsonKey(name: 'reported_user_avatar_hash')
  final String? reportedUserAvatarHash;
  @JsonKey(name: 'reported_guild_id')
  final SnowflakeType? reportedGuildId;
  @JsonKey(name: 'reported_guild_name')
  final String? reportedGuildName;
  @JsonKey(name: 'reported_message_id')
  final SnowflakeType? reportedMessageId;
  @JsonKey(name: 'reported_channel_id')
  final SnowflakeType? reportedChannelId;
  @JsonKey(name: 'reported_channel_name')
  final String? reportedChannelName;
  @JsonKey(name: 'reported_guild_invite_code')
  final String? reportedGuildInviteCode;
  @JsonKey(name: 'resolved_at')
  final String? resolvedAt;
  @JsonKey(name: 'resolved_by_admin_id')
  final SnowflakeType? resolvedByAdminId;
  @JsonKey(name: 'public_comment')
  final String? publicComment;
  @JsonKey(name: 'mutual_dm_channel_id')
  final SnowflakeType? mutualDmChannelId;
  @JsonKey(name: 'message_context')
  final List<ReportAdminResponseSchemaMessageContext>? messageContext;

  Map<String, Object?> toJson() => _$ReportAdminResponseSchemaToJson(this);
}
