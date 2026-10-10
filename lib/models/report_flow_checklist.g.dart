// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_flow_checklist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportFlowChecklist _$ReportFlowChecklistFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ReportFlowChecklist', json, ($checkedConvert) {
      final val = ReportFlowChecklist(
        items: $checkedConvert(
          'items',
          (v) =>
              (v as List<dynamic>?)
                  ?.map(
                    (e) => ReportFlowChecklistItem.fromJson(
                      e as Map<String, dynamic>,
                    ),
                  )
                  .toList() ??
              [],
        ),
        minChecked: $checkedConvert(
          'min_checked',
          (v) => (v as num?)?.toInt() ?? 0,
        ),
        outcome: $checkedConvert(
          'outcome',
          (v) => v == null
              ? _$missingReportFlowOutcome()
              : ReportFlowOutcome.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'minChecked': 'min_checked'});

Map<String, dynamic> _$ReportFlowChecklistToJson(
  ReportFlowChecklist instance,
) => <String, dynamic>{
  'items': instance.items,
  'min_checked': instance.minChecked,
  'outcome': instance.outcome,
};
