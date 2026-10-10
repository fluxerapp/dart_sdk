// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_flow_notice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportFlowNotice _$ReportFlowNoticeFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ReportFlowNotice', json, ($checkedConvert) {
      final val = ReportFlowNotice(
        id: $checkedConvert('id', (v) => v as String? ?? ''),
        title: $checkedConvert('title', (v) => v as String? ?? ''),
        body: $checkedConvert('body', (v) => v as String? ?? ''),
      );
      return val;
    });

Map<String, dynamic> _$ReportFlowNoticeToJson(ReportFlowNotice instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
    };
