// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_flow_guild_submission_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportFlowGuildSubmissionRequest _$ReportFlowGuildSubmissionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReportFlowGuildSubmissionRequest',
  json,
  ($checkedConvert) {
    final val = ReportFlowGuildSubmissionRequest(
      revisionHash: $checkedConvert('revision_hash', (v) => v as String? ?? ''),
      steps: $checkedConvert(
        'steps',
        (v) =>
            (v as List<dynamic>?)
                ?.map((e) => ReportFlowStep.fromJson(e as Map<String, dynamic>))
                .toList() ??
            [],
      ),
      guildId: $checkedConvert('guild_id', (v) => v as SnowflakeType? ?? ''),
      locale: $checkedConvert('locale', (v) => v as String?),
      inviteCode: $checkedConvert('invite_code', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'revisionHash': 'revision_hash',
    'guildId': 'guild_id',
    'inviteCode': 'invite_code',
  },
);

Map<String, dynamic> _$ReportFlowGuildSubmissionRequestToJson(
  ReportFlowGuildSubmissionRequest instance,
) => <String, dynamic>{
  'revision_hash': instance.revisionHash,
  'steps': instance.steps,
  'locale': ?instance.locale,
  'guild_id': instance.guildId,
  'invite_code': ?instance.inviteCode,
};
