// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_dsa_report_flow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildDsaReportFlowRequest _$GuildDsaReportFlowRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildDsaReportFlowRequest',
  json,
  ($checkedConvert) {
    final val = GuildDsaReportFlowRequest(
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
      guildId: $checkedConvert('guild_id', (v) => v as String? ?? ''),
      locale: $checkedConvert('locale', (v) => v as String?),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
        (v) => v as String?,
      ),
      inviteCode: $checkedConvert('invite_code', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'reporterCountryOfResidence': 'reporter_country_of_residence',
    'revisionHash': 'revision_hash',
    'goodFaithConfirmed': 'good_faith_confirmed',
    'additionalInfo': 'additional_info',
    'reportType': 'report_type',
    'guildId': 'guild_id',
    'reporterFullLegalName': 'reporter_full_legal_name',
    'inviteCode': 'invite_code',
  },
);

Map<String, dynamic> _$GuildDsaReportFlowRequestToJson(
  GuildDsaReportFlowRequest instance,
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
