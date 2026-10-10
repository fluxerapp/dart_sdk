// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_flow_user_submission_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportFlowUserSubmissionRequest _$ReportFlowUserSubmissionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReportFlowUserSubmissionRequest',
  json,
  ($checkedConvert) {
    final val = ReportFlowUserSubmissionRequest(
      revisionHash: $checkedConvert('revision_hash', (v) => v as String? ?? ''),
      steps: $checkedConvert(
        'steps',
        (v) =>
            (v as List<dynamic>?)
                ?.map((e) => ReportFlowStep.fromJson(e as Map<String, dynamic>))
                .toList() ??
            [],
      ),
      userId: $checkedConvert('user_id', (v) => v as String? ?? ''),
      locale: $checkedConvert('locale', (v) => v as String?),
      guildId: $checkedConvert('guild_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'revisionHash': 'revision_hash',
    'userId': 'user_id',
    'guildId': 'guild_id',
  },
);

Map<String, dynamic> _$ReportFlowUserSubmissionRequestToJson(
  ReportFlowUserSubmissionRequest instance,
) => <String, dynamic>{
  'revision_hash': instance.revisionHash,
  'steps': instance.steps,
  'locale': ?instance.locale,
  'user_id': instance.userId,
  'guild_id': ?instance.guildId,
};
