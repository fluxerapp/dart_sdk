// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_flow_screen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportFlowScreen _$ReportFlowScreenFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportFlowScreen',
      json,
      ($checkedConvert) {
        final val = ReportFlowScreen(
          id: $checkedConvert('id', (v) => v as String? ?? ''),
          title: $checkedConvert('title', (v) => v as String? ?? ''),
          subtitle: $checkedConvert('subtitle', (v) => v as String?),
          urgent: $checkedConvert('urgent', (v) => v as bool? ?? false),
          options: $checkedConvert(
            'options',
            (v) =>
                (v as List<dynamic>?)
                    ?.map(
                      (e) =>
                          ReportFlowOption.fromJson(e as Map<String, dynamic>),
                    )
                    .toList() ??
                [],
          ),
          optionsHeading: $checkedConvert(
            'options_heading',
            (v) => v as String?,
          ),
          checklist: $checkedConvert(
            'checklist',
            (v) => v == null
                ? null
                : ReportFlowChecklist.fromJson(v as Map<String, dynamic>),
          ),
          nextScreenId: $checkedConvert('next_screen_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'optionsHeading': 'options_heading',
        'nextScreenId': 'next_screen_id',
      },
    );

Map<String, dynamic> _$ReportFlowScreenToJson(ReportFlowScreen instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'urgent': instance.urgent,
      'options': instance.options,
      'options_heading': instance.optionsHeading,
      'checklist': instance.checklist,
      'next_screen_id': instance.nextScreenId,
    };
