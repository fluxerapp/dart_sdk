// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_flow_step.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportFlowStep _$ReportFlowStepFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportFlowStep',
      json,
      ($checkedConvert) {
        final val = ReportFlowStep(
          screenId: $checkedConvert('screen_id', (v) => v as String? ?? ''),
          optionId: $checkedConvert('option_id', (v) => v as String?),
          itemIds: $checkedConvert(
            'item_ids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'screenId': 'screen_id',
        'optionId': 'option_id',
        'itemIds': 'item_ids',
      },
    );

Map<String, dynamic> _$ReportFlowStepToJson(ReportFlowStep instance) =>
    <String, dynamic>{
      'screen_id': instance.screenId,
      'option_id': ?instance.optionId,
      'item_ids': ?instance.itemIds,
    };
