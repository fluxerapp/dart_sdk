// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_flow_outcome.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportFlowOutcome _$ReportFlowOutcomeFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ReportFlowOutcome', json, ($checkedConvert) {
      final val = ReportFlowOutcome(
        type: $checkedConvert(
          'type',
          (v) => v == null
              ? ReportFlowOutcomeType.$unknown
              : ReportFlowOutcomeType.fromJson(v as String),
        ),
        screenId: $checkedConvert('screen_id', (v) => v as String?),
        reason: $checkedConvert('reason', (v) => v as String?),
        noticeId: $checkedConvert('notice_id', (v) => v as String?),
        url: $checkedConvert('url', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'screenId': 'screen_id', 'noticeId': 'notice_id'});

Map<String, dynamic> _$ReportFlowOutcomeToJson(ReportFlowOutcome instance) =>
    <String, dynamic>{
      'type': instance.type,
      'screen_id': instance.screenId,
      'reason': instance.reason,
      'notice_id': instance.noticeId,
      'url': instance.url,
    };
