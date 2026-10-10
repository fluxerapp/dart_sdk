// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_flow_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportFlowOption _$ReportFlowOptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ReportFlowOption', json, ($checkedConvert) {
      final val = ReportFlowOption(
        id: $checkedConvert('id', (v) => v as String? ?? ''),
        label: $checkedConvert('label', (v) => v as String? ?? ''),
        outcome: $checkedConvert(
          'outcome',
          (v) => v == null
              ? _$missingReportFlowOutcome()
              : ReportFlowOutcome.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportFlowOptionToJson(ReportFlowOption instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'outcome': instance.outcome,
    };
