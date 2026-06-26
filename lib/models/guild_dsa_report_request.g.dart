// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_dsa_report_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildDsaReportRequest _$GuildDsaReportRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildDsaReportRequest',
  json,
  ($checkedConvert) {
    final val = GuildDsaReportRequest(
      ticket: $checkedConvert('ticket', (v) => v as String),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
        (v) => v as String,
      ),
      reporterCountryOfResidence: $checkedConvert(
        'reporter_country_of_residence',
        (v) =>
            GuildDsaReportRequestReporterCountryOfResidenceReporterCountryOfResidence.fromJson(
              v as String,
            ),
      ),
      reportType: $checkedConvert(
        'report_type',
        (v) => GuildDsaReportRequestReportTypeReportType.fromJson(v as String),
      ),
      category: $checkedConvert(
        'category',
        (v) => GuildDsaReportRequestCategoryCategory.fromJson(v as String),
      ),
      guildId: $checkedConvert('guild_id', (v) => v as String),
      additionalInfo: $checkedConvert('additional_info', (v) => v as String?),
      reporterFluxerTag: $checkedConvert(
        'reporter_fluxer_tag',
        (v) => v as String?,
      ),
      inviteCode: $checkedConvert('invite_code', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'reporterFullLegalName': 'reporter_full_legal_name',
    'reporterCountryOfResidence': 'reporter_country_of_residence',
    'reportType': 'report_type',
    'guildId': 'guild_id',
    'additionalInfo': 'additional_info',
    'reporterFluxerTag': 'reporter_fluxer_tag',
    'inviteCode': 'invite_code',
  },
);

Map<String, dynamic> _$GuildDsaReportRequestToJson(
  GuildDsaReportRequest instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'additional_info': ?instance.additionalInfo,
  'reporter_full_legal_name': instance.reporterFullLegalName,
  'reporter_country_of_residence': instance.reporterCountryOfResidence,
  'reporter_fluxer_tag': ?instance.reporterFluxerTag,
  'report_type': instance.reportType,
  'category': instance.category,
  'guild_id': instance.guildId,
  'invite_code': ?instance.inviteCode,
};
