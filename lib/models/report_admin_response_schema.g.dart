// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_admin_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportAdminResponseSchema _$ReportAdminResponseSchemaFromJson(
  Map<String, dynamic> json,
) => ReportAdminResponseSchema(
  reportId: json['report_id'] as String,
  reporterId: json['reporter_id'] as String?,
  reporterTag: json['reporter_tag'] as String?,
  reporterUsername: json['reporter_username'] as String?,
  reporterDiscriminator: json['reporter_discriminator'] as String?,
  reporterEmail: json['reporter_email'] as String?,
  reporterFullLegalName: json['reporter_full_legal_name'] as String?,
  reporterCountryOfResidence: json['reporter_country_of_residence'] as String?,
  reportedAt: json['reported_at'] as String,
  status: ReportStatus.fromJson((json['status'] as num).toInt()),
  reportType: ReportType.fromJson((json['report_type'] as num).toInt()),
  category: json['category'] as String?,
  additionalInfo: json['additional_info'] as String?,
  reportedUserId: json['reported_user_id'] as String?,
  reportedUserTag: json['reported_user_tag'] as String?,
  reportedUserUsername: json['reported_user_username'] as String?,
  reportedUserDiscriminator: json['reported_user_discriminator'] as String?,
  reportedUserAvatarHash: json['reported_user_avatar_hash'] as String?,
  reportedGuildId: json['reported_guild_id'] as String?,
  reportedGuildName: json['reported_guild_name'] as String?,
  reportedMessageId: json['reported_message_id'] as String?,
  reportedChannelId: json['reported_channel_id'] as String?,
  reportedChannelName: json['reported_channel_name'] as String?,
  reportedGuildInviteCode: json['reported_guild_invite_code'] as String?,
  resolvedAt: json['resolved_at'] as String?,
  resolvedByAdminId: json['resolved_by_admin_id'] as String?,
  publicComment: json['public_comment'] as String?,
  mutualDmChannelId: json['mutual_dm_channel_id'] as String?,
  messageContext: (json['message_context'] as List<dynamic>?)
      ?.map(
        (e) => ReportAdminResponseSchemaMessageContext.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ReportAdminResponseSchemaToJson(
  ReportAdminResponseSchema instance,
) => <String, dynamic>{
  'report_id': instance.reportId,
  'reporter_id': instance.reporterId,
  'reporter_tag': instance.reporterTag,
  'reporter_username': instance.reporterUsername,
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
  'reported_user_discriminator': instance.reportedUserDiscriminator,
  'reported_user_avatar_hash': instance.reportedUserAvatarHash,
  'reported_guild_id': instance.reportedGuildId,
  'reported_guild_name': instance.reportedGuildName,
  'reported_message_id': instance.reportedMessageId,
  'reported_channel_id': instance.reportedChannelId,
  'reported_channel_name': instance.reportedChannelName,
  'reported_guild_invite_code': instance.reportedGuildInviteCode,
  'resolved_at': instance.resolvedAt,
  'resolved_by_admin_id': instance.resolvedByAdminId,
  'public_comment': instance.publicComment,
  'mutual_dm_channel_id': instance.mutualDmChannelId,
  'message_context': instance.messageContext,
};
