// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dsa_report_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DsaReportUserRequest _$DsaReportUserRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DsaReportUserRequest',
  json,
  ($checkedConvert) {
    final val = DsaReportUserRequest(
      ticket: $checkedConvert('ticket', (v) => v as String),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
        (v) => v as String,
      ),
      reporterCountryOfResidence: $checkedConvert(
        'reporter_country_of_residence',
        (v) =>
            DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidence.fromJson(
              v as String,
            ),
      ),
      reportType: $checkedConvert(
        'report_type',
        (v) => DsaReportUserRequestReportTypeReportType.fromJson(v as String),
      ),
      category: $checkedConvert(
        'category',
        (v) => UserReportCategoryEnum.fromJson(v as String),
      ),
      additionalInfo: $checkedConvert('additional_info', (v) => v as String?),
      reporterFluxerTag: $checkedConvert(
        'reporter_fluxer_tag',
        (v) => v as String?,
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
      userTag: $checkedConvert('user_tag', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'reporterFullLegalName': 'reporter_full_legal_name',
    'reporterCountryOfResidence': 'reporter_country_of_residence',
    'reportType': 'report_type',
    'additionalInfo': 'additional_info',
    'reporterFluxerTag': 'reporter_fluxer_tag',
    'userId': 'user_id',
    'userTag': 'user_tag',
  },
);

Map<String, dynamic> _$DsaReportUserRequestToJson(
  DsaReportUserRequest instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'additional_info': ?instance.additionalInfo,
  'reporter_full_legal_name': instance.reporterFullLegalName,
  'reporter_country_of_residence': instance.reporterCountryOfResidence,
  'reporter_fluxer_tag': ?instance.reporterFluxerTag,
  'report_type': instance.reportType,
  'category': instance.category,
  'user_id': ?instance.userId,
  'user_tag': ?instance.userTag,
};
