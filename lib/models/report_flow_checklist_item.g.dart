// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_flow_checklist_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportFlowChecklistItem _$ReportFlowChecklistItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ReportFlowChecklistItem', json, ($checkedConvert) {
  final val = ReportFlowChecklistItem(
    id: $checkedConvert('id', (v) => v as String? ?? ''),
    label: $checkedConvert('label', (v) => v as String? ?? ''),
    description: $checkedConvert('description', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ReportFlowChecklistItemToJson(
  ReportFlowChecklistItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'label': instance.label,
  'description': instance.description,
};
