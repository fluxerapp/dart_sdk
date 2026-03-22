// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dsa_report_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$DsaReportRequestToJson(DsaReportRequest instance) =>
    <String, dynamic>{};

DsaReportRequestMessage _$DsaReportRequestMessageFromJson(
  Map<String, dynamic> json,
) => DsaReportRequestMessage(
  ticket: json['ticket'] as String,
  additionalInfo: json['additional_info'] as String?,
  reporterFullLegalName: json['reporter_full_legal_name'] as String,
  reporterCountryOfResidence:
      DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidence.fromJson(
        json['reporter_country_of_residence'] as String,
      ),
  reporterFluxerTag: json['reporter_fluxer_tag'] as String?,
  reportType: DsaReportMessageRequestReportTypeReportType.fromJson(
    json['report_type'] as String,
  ),
  category: MessageReportCategoryEnum.fromJson(json['category'] as String),
  messageLink: json['message_link'] as String,
  reportedUserTag: json['reported_user_tag'] as String?,
);

Map<String, dynamic> _$DsaReportRequestMessageToJson(
  DsaReportRequestMessage instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'additional_info': instance.additionalInfo,
  'reporter_full_legal_name': instance.reporterFullLegalName,
  'reporter_country_of_residence': instance.reporterCountryOfResidence,
  'reporter_fluxer_tag': instance.reporterFluxerTag,
  'report_type': instance.reportType,
  'category': instance.category,
  'message_link': instance.messageLink,
  'reported_user_tag': instance.reportedUserTag,
};

DsaReportRequestUser _$DsaReportRequestUserFromJson(
  Map<String, dynamic> json,
) => DsaReportRequestUser(
  ticket: json['ticket'] as String,
  additionalInfo: json['additional_info'] as String?,
  reporterFullLegalName: json['reporter_full_legal_name'] as String,
  reporterCountryOfResidence:
      DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidence.fromJson(
        json['reporter_country_of_residence'] as String,
      ),
  reporterFluxerTag: json['reporter_fluxer_tag'] as String?,
  reportType: DsaReportUserRequestReportTypeReportType.fromJson(
    json['report_type'] as String,
  ),
  category: UserReportCategoryEnum.fromJson(json['category'] as String),
  userId: json['user_id'] as String?,
  userTag: json['user_tag'] as String?,
);

Map<String, dynamic> _$DsaReportRequestUserToJson(
  DsaReportRequestUser instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'additional_info': instance.additionalInfo,
  'reporter_full_legal_name': instance.reporterFullLegalName,
  'reporter_country_of_residence': instance.reporterCountryOfResidence,
  'reporter_fluxer_tag': instance.reporterFluxerTag,
  'report_type': instance.reportType,
  'category': instance.category,
  'user_id': instance.userId,
  'user_tag': instance.userTag,
};

DsaReportRequestGuild _$DsaReportRequestGuildFromJson(
  Map<String, dynamic> json,
) => DsaReportRequestGuild(
  ticket: json['ticket'] as String,
  additionalInfo: json['additional_info'] as String?,
  reporterFullLegalName: json['reporter_full_legal_name'] as String,
  reporterCountryOfResidence:
      DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence.fromJson(
        json['reporter_country_of_residence'] as String,
      ),
  reporterFluxerTag: json['reporter_fluxer_tag'] as String?,
  reportType: DsaReportGuildRequestReportTypeReportType.fromJson(
    json['report_type'] as String,
  ),
  category: GuildReportCategoryEnum.fromJson(json['category'] as String),
  guildId: json['guild_id'] as String,
  inviteCode: json['invite_code'] as String?,
);

Map<String, dynamic> _$DsaReportRequestGuildToJson(
  DsaReportRequestGuild instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'additional_info': instance.additionalInfo,
  'reporter_full_legal_name': instance.reporterFullLegalName,
  'reporter_country_of_residence': instance.reporterCountryOfResidence,
  'reporter_fluxer_tag': instance.reporterFluxerTag,
  'report_type': instance.reportType,
  'category': instance.category,
  'guild_id': instance.guildId,
  'invite_code': instance.inviteCode,
};
