// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dsa_report_flow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDsaReportFlowRequest _$UserDsaReportFlowRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserDsaReportFlowRequest',
  json,
  ($checkedConvert) {
    final val = UserDsaReportFlowRequest(
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
      locale: $checkedConvert('locale', (v) => v as String?),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
        (v) => v as String?,
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
      userTag: $checkedConvert('user_tag', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'reporterCountryOfResidence': 'reporter_country_of_residence',
    'revisionHash': 'revision_hash',
    'goodFaithConfirmed': 'good_faith_confirmed',
    'additionalInfo': 'additional_info',
    'reportType': 'report_type',
    'reporterFullLegalName': 'reporter_full_legal_name',
    'userId': 'user_id',
    'userTag': 'user_tag',
  },
);

Map<String, dynamic> _$UserDsaReportFlowRequestToJson(
  UserDsaReportFlowRequest instance,
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
  'user_id': ?instance.userId,
  'user_tag': ?instance.userTag,
};
