// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_admin_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportAdminResponseSchema _$ReportAdminResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReportAdminResponseSchema',
  json,
  ($checkedConvert) {
    final val = ReportAdminResponseSchema(
      additionalInfo: $checkedConvert('additional_info', (v) => v as String?),
      reporterId: $checkedConvert('reporter_id', (v) => v as String?),
      reporterTag: $checkedConvert('reporter_tag', (v) => v as String?),
      reporterUsername: $checkedConvert(
        'reporter_username',
        (v) => v as String?,
      ),
      reporterGlobalName: $checkedConvert(
        'reporter_global_name',
        (v) => v as String?,
      ),
      reporterDiscriminator: $checkedConvert(
        'reporter_discriminator',
        (v) => v as String?,
      ),
      reporterEmail: $checkedConvert('reporter_email', (v) => v as String?),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
        (v) => v as String?,
      ),
      reporterCountryOfResidence: $checkedConvert(
        'reporter_country_of_residence',
        (v) => v as String?,
      ),
      reportedAt: $checkedConvert('reported_at', (v) => v as String),
      status: $checkedConvert(
        'status',
        (v) => ReportStatus.fromJson((v as num).toInt()),
      ),
      reportType: $checkedConvert(
        'report_type',
        (v) => ReportType.fromJson((v as num).toInt()),
      ),
      category: $checkedConvert('category', (v) => v as String?),
      reportId: $checkedConvert('report_id', (v) => v as String),
      reportedUserId: $checkedConvert('reported_user_id', (v) => v as String?),
      reportedUserTag: $checkedConvert(
        'reported_user_tag',
        (v) => v as String?,
      ),
      reportedUserUsername: $checkedConvert(
        'reported_user_username',
        (v) => v as String?,
      ),
      reportedUserGlobalName: $checkedConvert(
        'reported_user_global_name',
        (v) => v as String?,
      ),
      reportedUserDiscriminator: $checkedConvert(
        'reported_user_discriminator',
        (v) => v as String?,
      ),
      reportedUserAvatarHash: $checkedConvert(
        'reported_user_avatar_hash',
        (v) => v as String?,
      ),
      reportedGuildId: $checkedConvert(
        'reported_guild_id',
        (v) => v as String?,
      ),
      reportedGuildName: $checkedConvert(
        'reported_guild_name',
        (v) => v as String?,
      ),
      reportedMessageId: $checkedConvert(
        'reported_message_id',
        (v) => v as String?,
      ),
      reportedChannelId: $checkedConvert(
        'reported_channel_id',
        (v) => v as String?,
      ),
      reportedChannelName: $checkedConvert(
        'reported_channel_name',
        (v) => v as String?,
      ),
      reportedChannelNsfw: $checkedConvert(
        'reported_channel_nsfw',
        (v) => v as bool?,
      ),
      reportedGuildInviteCode: $checkedConvert(
        'reported_guild_invite_code',
        (v) => v as String?,
      ),
      publicComment: $checkedConvert('public_comment', (v) => v as String?),
      resolvedByAdminId: $checkedConvert(
        'resolved_by_admin_id',
        (v) => v as String?,
      ),
      reportedGuildNsfwLevel: $checkedConvert(
        'reported_guild_nsfw_level',
        (v) => v == null ? null : NsfwLevel.fromJson((v as num).toInt()),
      ),
      resolvedAt: $checkedConvert('resolved_at', (v) => v as String?),
      reportedChannelNsfwOverride: $checkedConvert(
        'reported_channel_nsfw_override',
        (v) => v as bool?,
      ),
      reportedChannelContentWarningLevel: $checkedConvert(
        'reported_channel_content_warning_level',
        (v) =>
            v == null ? null : ContentWarningLevel.fromJson((v as num).toInt()),
      ),
      reportedChannelContentWarningText: $checkedConvert(
        'reported_channel_content_warning_text',
        (v) => v as String?,
      ),
      reportedChannelEffectiveNsfw: $checkedConvert(
        'reported_channel_effective_nsfw',
        (v) => v as bool?,
      ),
      reportedChannelEffectiveContentWarningLevel: $checkedConvert(
        'reported_channel_effective_content_warning_level',
        (v) =>
            v == null ? null : ContentWarningLevel.fromJson((v as num).toInt()),
      ),
      reportedChannelEffectiveContentWarningText: $checkedConvert(
        'reported_channel_effective_content_warning_text',
        (v) => v as String?,
      ),
      reportedGuildContentWarningLevel: $checkedConvert(
        'reported_guild_content_warning_level',
        (v) =>
            v == null ? null : ContentWarningLevel.fromJson((v as num).toInt()),
      ),
      reportedGuildNsfw: $checkedConvert(
        'reported_guild_nsfw',
        (v) => v as bool?,
      ),
      messageContext: $checkedConvert(
        'message_context',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ReportAdminResponseSchemaMessageContext.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      mutualDmChannelId: $checkedConvert(
        'mutual_dm_channel_id',
        (v) => v as String?,
      ),
      reportedGuildContentWarningText: $checkedConvert(
        'reported_guild_content_warning_text',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'additionalInfo': 'additional_info',
    'reporterId': 'reporter_id',
    'reporterTag': 'reporter_tag',
    'reporterUsername': 'reporter_username',
    'reporterGlobalName': 'reporter_global_name',
    'reporterDiscriminator': 'reporter_discriminator',
    'reporterEmail': 'reporter_email',
    'reporterFullLegalName': 'reporter_full_legal_name',
    'reporterCountryOfResidence': 'reporter_country_of_residence',
    'reportedAt': 'reported_at',
    'reportType': 'report_type',
    'reportId': 'report_id',
    'reportedUserId': 'reported_user_id',
    'reportedUserTag': 'reported_user_tag',
    'reportedUserUsername': 'reported_user_username',
    'reportedUserGlobalName': 'reported_user_global_name',
    'reportedUserDiscriminator': 'reported_user_discriminator',
    'reportedUserAvatarHash': 'reported_user_avatar_hash',
    'reportedGuildId': 'reported_guild_id',
    'reportedGuildName': 'reported_guild_name',
    'reportedMessageId': 'reported_message_id',
    'reportedChannelId': 'reported_channel_id',
    'reportedChannelName': 'reported_channel_name',
    'reportedChannelNsfw': 'reported_channel_nsfw',
    'reportedGuildInviteCode': 'reported_guild_invite_code',
    'publicComment': 'public_comment',
    'resolvedByAdminId': 'resolved_by_admin_id',
    'reportedGuildNsfwLevel': 'reported_guild_nsfw_level',
    'resolvedAt': 'resolved_at',
    'reportedChannelNsfwOverride': 'reported_channel_nsfw_override',
    'reportedChannelContentWarningLevel':
        'reported_channel_content_warning_level',
    'reportedChannelContentWarningText':
        'reported_channel_content_warning_text',
    'reportedChannelEffectiveNsfw': 'reported_channel_effective_nsfw',
    'reportedChannelEffectiveContentWarningLevel':
        'reported_channel_effective_content_warning_level',
    'reportedChannelEffectiveContentWarningText':
        'reported_channel_effective_content_warning_text',
    'reportedGuildContentWarningLevel': 'reported_guild_content_warning_level',
    'reportedGuildNsfw': 'reported_guild_nsfw',
    'messageContext': 'message_context',
    'mutualDmChannelId': 'mutual_dm_channel_id',
    'reportedGuildContentWarningText': 'reported_guild_content_warning_text',
  },
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
