// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dsa_report_guild_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DsaReportGuildRequest _$DsaReportGuildRequestFromJson(
  Map<String, dynamic> json,
) => DsaReportGuildRequest(
  ticket: json['ticket'] as String,
  reporterFullLegalName: json['reporter_full_legal_name'] as String,
  reporterCountryOfResidence:
      DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence.fromJson(
        json['reporter_country_of_residence'] as String,
      ),
  reportType: DsaReportGuildRequestReportTypeReportType.fromJson(
    json['report_type'] as String,
  ),
  category: GuildReportCategoryEnum.fromJson(json['category'] as String),
  guildId: json['guild_id'] as String,
  additionalInfo: json['additional_info'] as String?,
  reporterFluxerTag: json['reporter_fluxer_tag'] as String?,
  inviteCode: json['invite_code'] as String?,
);

Map<String, dynamic> _$DsaReportGuildRequestToJson(
  DsaReportGuildRequest instance,
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
