// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_dsa_report_flow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageDsaReportFlowRequest _$MessageDsaReportFlowRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageDsaReportFlowRequest',
  json,
  ($checkedConvert) {
    final val = MessageDsaReportFlowRequest(
      ticket: $checkedConvert('ticket', (v) => v as String? ?? ''),
      reporterCountryOfResidence: $checkedConvert(
        'reporter_country_of_residence',
        (v) => v == null
            ? EuCountryCode.$unknown
            : EuCountryCode.fromJson(v as String),
      ),
      revisionHash: $checkedConvert('revision_hash', (v) => v as String? ?? ''),
      steps: $checkedConvert(
        'steps',
        (v) =>
            (v as List<dynamic>?)
                ?.map((e) => ReportFlowStep.fromJson(e as Map<String, dynamic>))
                .toList() ??
            [],
      ),
      goodFaithConfirmed: $checkedConvert(
        'good_faith_confirmed',
        (v) => v as bool? ?? false,
      ),
      additionalInfo: $checkedConvert(
        'additional_info',
        (v) => v as String? ?? '',
      ),
      reportType: $checkedConvert('report_type', (v) => v as String? ?? ''),
      messageLink: $checkedConvert('message_link', (v) => v as String? ?? ''),
      locale: $checkedConvert('locale', (v) => v as String?),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
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
    'reporterCountryOfResidence': 'reporter_country_of_residence',
    'revisionHash': 'revision_hash',
    'goodFaithConfirmed': 'good_faith_confirmed',
    'additionalInfo': 'additional_info',
    'reportType': 'report_type',
    'messageLink': 'message_link',
    'reporterFullLegalName': 'reporter_full_legal_name',
    'reportedUserTag': 'reported_user_tag',
  },
);

Map<String, dynamic> _$MessageDsaReportFlowRequestToJson(
  MessageDsaReportFlowRequest instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'reporter_country_of_residence': instance.reporterCountryOfResidence,
  'revision_hash': instance.revisionHash,
  'steps': instance.steps,
  'good_faith_confirmed': instance.goodFaithConfirmed,
  'locale': ?instance.locale,
  'additional_info': instance.additionalInfo,
  'reporter_full_legal_name': ?instance.reporterFullLegalName,
  'report_type': instance.reportType,
  'message_link': instance.messageLink,
  'reported_user_tag': ?instance.reportedUserTag,
};
