// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_admin_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportAdminResponseSchema _$ReportAdminResponseSchemaFromJson(
  Map<String, dynamic> json,
) => ReportAdminResponseSchema(
  additionalInfo: json['additional_info'] as String?,
  reporterId: json['reporter_id'] as String?,
  reporterTag: json['reporter_tag'] as String?,
  reporterUsername: json['reporter_username'] as String?,
  reporterGlobalName: json['reporter_global_name'] as String?,
  reporterDiscriminator: json['reporter_discriminator'] as String?,
  reporterEmail: json['reporter_email'] as String?,
  reporterFullLegalName: json['reporter_full_legal_name'] as String?,
  reporterCountryOfResidence: json['reporter_country_of_residence'] as String?,
  reportedAt: json['reported_at'] as String,
  status: ReportStatus.fromJson((json['status'] as num).toInt()),
  reportType: ReportType.fromJson((json['report_type'] as num).toInt()),
  category: json['category'] as String?,
  reportId: json['report_id'] as String,
  reportedUserId: json['reported_user_id'] as String?,
  reportedUserTag: json['reported_user_tag'] as String?,
  reportedUserUsername: json['reported_user_username'] as String?,
  reportedUserGlobalName: json['reported_user_global_name'] as String?,
  reportedUserDiscriminator: json['reported_user_discriminator'] as String?,
  reportedUserAvatarHash: json['reported_user_avatar_hash'] as String?,
  reportedGuildId: json['reported_guild_id'] as String?,
  reportedGuildName: json['reported_guild_name'] as String?,
  reportedMessageId: json['reported_message_id'] as String?,
  reportedChannelId: json['reported_channel_id'] as String?,
  reportedChannelName: json['reported_channel_name'] as String?,
  reportedChannelNsfw: json['reported_channel_nsfw'] as bool?,
  reportedGuildInviteCode: json['reported_guild_invite_code'] as String?,
  publicComment: json['public_comment'] as String?,
  resolvedByAdminId: json['resolved_by_admin_id'] as String?,
  reportedGuildNsfwLevel: json['reported_guild_nsfw_level'] == null
      ? null
      : NsfwLevel.fromJson((json['reported_guild_nsfw_level'] as num).toInt()),
  resolvedAt: json['resolved_at'] as String?,
  reportedChannelNsfwOverride: json['reported_channel_nsfw_override'] as bool?,
  reportedChannelContentWarningLevel:
      json['reported_channel_content_warning_level'] == null
      ? null
      : ContentWarningLevel.fromJson(
          (json['reported_channel_content_warning_level'] as num).toInt(),
        ),
  reportedChannelContentWarningText:
      json['reported_channel_content_warning_text'] as String?,
  reportedChannelEffectiveNsfw:
      json['reported_channel_effective_nsfw'] as bool?,
  reportedChannelEffectiveContentWarningLevel:
      json['reported_channel_effective_content_warning_level'] == null
      ? null
      : ContentWarningLevel.fromJson(
          (json['reported_channel_effective_content_warning_level'] as num)
              .toInt(),
        ),
  reportedChannelEffectiveContentWarningText:
      json['reported_channel_effective_content_warning_text'] as String?,
  reportedGuildContentWarningLevel:
      json['reported_guild_content_warning_level'] == null
      ? null
      : ContentWarningLevel.fromJson(
          (json['reported_guild_content_warning_level'] as num).toInt(),
        ),
  reportedGuildNsfw: json['reported_guild_nsfw'] as bool?,
  messageContext: (json['message_context'] as List<dynamic>?)
      ?.map(
        (e) => ReportAdminResponseSchemaMessageContext.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  mutualDmChannelId: json['mutual_dm_channel_id'] as String?,
  reportedGuildContentWarningText:
      json['reported_guild_content_warning_text'] as String?,
);

Map<String, dynamic> _$ReportAdminResponseSchemaToJson(
  ReportAdminResponseSchema instance,
) => <String, dynamic>{
  'report_id': instance.reportId,
  'reporter_id': instance.reporterId,
  'reporter_tag': instance.reporterTag,
  'reporter_username': instance.reporterUsername,
  'reporter_global_name': instance.reporterGlobalName,
  'reporter_discriminator': instance.reporterDiscriminator,
  'reporter_email': instance.reporterEmail,
  'reporter_full_legal_name': instance.reporterFullLegalName,
  'reporter_country_of_residence': instance.reporterCountryOfResidence,
  'reported_at': instance.reportedAt,
  'status': instance.status,
  'report_type': instance.reportType,
  'category': instance.category,
  'additional_info': instance.additionalInfo,
  'reported_user_id': instance.reportedUserId,
  'reported_user_tag': instance.reportedUserTag,
  'reported_user_username': instance.reportedUserUsername,
  'reported_user_global_name': instance.reportedUserGlobalName,
  'reported_user_discriminator': instance.reportedUserDiscriminator,
  'reported_user_avatar_hash': instance.reportedUserAvatarHash,
  'reported_guild_id': instance.reportedGuildId,
  'reported_guild_name': instance.reportedGuildName,
  'reported_message_id': instance.reportedMessageId,
  'reported_channel_id': instance.reportedChannelId,
  'reported_channel_name': instance.reportedChannelName,
  'reported_channel_nsfw': instance.reportedChannelNsfw,
  'reported_guild_invite_code': instance.reportedGuildInviteCode,
  'reported_guild_nsfw_level': instance.reportedGuildNsfwLevel,
  'reported_guild_nsfw': ?instance.reportedGuildNsfw,
  'reported_guild_content_warning_level':
      ?instance.reportedGuildContentWarningLevel,
  'reported_guild_content_warning_text':
      ?instance.reportedGuildContentWarningText,
  'reported_channel_nsfw_override': ?instance.reportedChannelNsfwOverride,
  'reported_channel_content_warning_level':
      ?instance.reportedChannelContentWarningLevel,
  'reported_channel_content_warning_text':
      ?instance.reportedChannelContentWarningText,
  'reported_channel_effective_nsfw': ?instance.reportedChannelEffectiveNsfw,
  'reported_channel_effective_content_warning_level':
      ?instance.reportedChannelEffectiveContentWarningLevel,
  'reported_channel_effective_content_warning_text':
      ?instance.reportedChannelEffectiveContentWarningText,
  'resolved_at': instance.resolvedAt,
  'resolved_by_admin_id': instance.resolvedByAdminId,
  'public_comment': instance.publicComment,
  'mutual_dm_channel_id': ?instance.mutualDmChannelId,
  'message_context': ?instance.messageContext,
};
