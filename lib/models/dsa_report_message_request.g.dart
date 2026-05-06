// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dsa_report_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DsaReportMessageRequest _$DsaReportMessageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DsaReportMessageRequest',
  json,
  ($checkedConvert) {
    final val = DsaReportMessageRequest(
      ticket: $checkedConvert('ticket', (v) => v as String),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
        (v) => v as String,
      ),
      reporterCountryOfResidence: $checkedConvert(
        'reporter_country_of_residence',
        (v) =>
            DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidence.fromJson(
              v as String,
            ),
      ),
      reportType: $checkedConvert(
        'report_type',
        (v) =>
            DsaReportMessageRequestReportTypeReportType.fromJson(v as String),
      ),
      category: $checkedConvert(
        'category',
        (v) => MessageReportCategoryEnum.fromJson(v as String),
      ),
      messageLink: $checkedConvert('message_link', (v) => v as String),
      additionalInfo: $checkedConvert('additional_info', (v) => v as String?),
      reporterFluxerTag: $checkedConvert(
        'reporter_fluxer_tag',
        (v) => v as String?,
      ),
      reportedUserTag: $checkedConvert(
        'reported_user_tag',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'reporterFullLegalName': 'reporter_full_legal_name',
    'reporterCountryOfResidence': 'reporter_country_of_residence',
    'reportType': 'report_type',
    'messageLink': 'message_link',
    'additionalInfo': 'additional_info',
    'reporterFluxerTag': 'reporter_fluxer_tag',
    'reportedUserTag': 'reported_user_tag',
  },
);

Map<String, dynamic> _$DsaReportMessageRequestToJson(
  DsaReportMessageRequest instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'additional_info': ?instance.additionalInfo,
  'reporter_full_legal_name': instance.reporterFullLegalName,
  'reporter_country_of_residence': instance.reporterCountryOfResidence,
  'reporter_fluxer_tag': ?instance.reporterFluxerTag,
  'report_type': instance.reportType,
  'category': instance.category,
  'message_link': instance.messageLink,
  'reported_user_tag': ?instance.reportedUserTag,
};
