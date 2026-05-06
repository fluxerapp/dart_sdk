// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dsa_report_guild_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DsaReportGuildRequest _$DsaReportGuildRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DsaReportGuildRequest',
  json,
  ($checkedConvert) {
    final val = DsaReportGuildRequest(
      ticket: $checkedConvert('ticket', (v) => v as String),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
        (v) => v as String,
      ),
      reporterCountryOfResidence: $checkedConvert(
        'reporter_country_of_residence',
        (v) =>
            DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence.fromJson(
              v as String,
            ),
      ),
      reportType: $checkedConvert(
        'report_type',
        (v) => DsaReportGuildRequestReportTypeReportType.fromJson(v as String),
      ),
      category: $checkedConvert(
        'category',
        (v) => GuildReportCategoryEnum.fromJson(v as String),
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

Map<String, dynamic> _$DsaReportGuildRequestToJson(
  DsaReportGuildRequest instance,
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
