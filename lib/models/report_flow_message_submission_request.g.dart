// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_flow_message_submission_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportFlowMessageSubmissionRequest _$ReportFlowMessageSubmissionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReportFlowMessageSubmissionRequest',
  json,
  ($checkedConvert) {
    final val = ReportFlowMessageSubmissionRequest(
      revisionHash: $checkedConvert('revision_hash', (v) => v as String? ?? ''),
      steps: $checkedConvert(
        'steps',
        (v) =>
            (v as List<dynamic>?)
                ?.map((e) => ReportFlowStep.fromJson(e as Map<String, dynamic>))
                .toList() ??
            [],
      ),
      channelId: $checkedConvert('channel_id', (v) => v as String? ?? ''),
      messageId: $checkedConvert('message_id', (v) => v as String? ?? ''),
      locale: $checkedConvert('locale', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'revisionHash': 'revision_hash',
    'channelId': 'channel_id',
    'messageId': 'message_id',
  },
);

Map<String, dynamic> _$ReportFlowMessageSubmissionRequestToJson(
  ReportFlowMessageSubmissionRequest instance,
) => <String, dynamic>{
  'revision_hash': instance.revisionHash,
  'steps': instance.steps,
  'locale': ?instance.locale,
  'channel_id': instance.channelId,
  'message_id': instance.messageId,
};
