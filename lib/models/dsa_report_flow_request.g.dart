// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dsa_report_flow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DsaReportFlowRequestMessageDsaReportFlowRequest
_$DsaReportFlowRequestMessageDsaReportFlowRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DsaReportFlowRequestMessageDsaReportFlowRequest',
  json,
  ($checkedConvert) {
    final val = DsaReportFlowRequestMessageDsaReportFlowRequest(
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
      locale: $checkedConvert('locale', (v) => v as String?),
      additionalInfo: $checkedConvert(
        'additional_info',
        (v) => v as String? ?? '',
      ),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
        (v) => v as String?,
      ),
      reportType: $checkedConvert('report_type', (v) => v as String? ?? ''),
      messageLink: $checkedConvert('message_link', (v) => v as String? ?? ''),
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
    'reporterFullLegalName': 'reporter_full_legal_name',
    'reportType': 'report_type',
    'messageLink': 'message_link',
    'reportedUserTag': 'reported_user_tag',
  },
);

Map<String, dynamic> _$DsaReportFlowRequestMessageDsaReportFlowRequestToJson(
  DsaReportFlowRequestMessageDsaReportFlowRequest instance,
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

DsaReportFlowRequestUserDsaReportFlowRequest
_$DsaReportFlowRequestUserDsaReportFlowRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DsaReportFlowRequestUserDsaReportFlowRequest',
  json,
  ($checkedConvert) {
    final val = DsaReportFlowRequestUserDsaReportFlowRequest(
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
      locale: $checkedConvert('locale', (v) => v as String?),
      additionalInfo: $checkedConvert(
        'additional_info',
        (v) => v as String? ?? '',
      ),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
        (v) => v as String?,
      ),
      reportType: $checkedConvert('report_type', (v) => v as String? ?? ''),
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
    'reporterFullLegalName': 'reporter_full_legal_name',
    'reportType': 'report_type',
    'userId': 'user_id',
    'userTag': 'user_tag',
  },
);

Map<String, dynamic> _$DsaReportFlowRequestUserDsaReportFlowRequestToJson(
  DsaReportFlowRequestUserDsaReportFlowRequest instance,
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

DsaReportFlowRequestGuildDsaReportFlowRequest
_$DsaReportFlowRequestGuildDsaReportFlowRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DsaReportFlowRequestGuildDsaReportFlowRequest',
  json,
  ($checkedConvert) {
    final val = DsaReportFlowRequestGuildDsaReportFlowRequest(
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
      locale: $checkedConvert('locale', (v) => v as String?),
      additionalInfo: $checkedConvert(
        'additional_info',
        (v) => v as String? ?? '',
      ),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
        (v) => v as String?,
      ),
      reportType: $checkedConvert('report_type', (v) => v as String? ?? ''),
      guildId: $checkedConvert('guild_id', (v) => v as String? ?? ''),
      inviteCode: $checkedConvert('invite_code', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'reporterCountryOfResidence': 'reporter_country_of_residence',
    'revisionHash': 'revision_hash',
    'goodFaithConfirmed': 'good_faith_confirmed',
    'additionalInfo': 'additional_info',
    'reporterFullLegalName': 'reporter_full_legal_name',
    'reportType': 'report_type',
    'guildId': 'guild_id',
    'inviteCode': 'invite_code',
  },
);

Map<String, dynamic> _$DsaReportFlowRequestGuildDsaReportFlowRequestToJson(
  DsaReportFlowRequestGuildDsaReportFlowRequest instance,
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
  'guild_id': instance.guildId,
  'invite_code': ?instance.inviteCode,
};
