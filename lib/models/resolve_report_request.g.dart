// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_report_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveReportRequest _$ResolveReportRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ResolveReportRequest',
  json,
  ($checkedConvert) {
    final val = ResolveReportRequest(
      reportId: $checkedConvert('report_id', (v) => v as String),
      publicComment: $checkedConvert('public_comment', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'reportId': 'report_id',
    'publicComment': 'public_comment',
  },
);

Map<String, dynamic> _$ResolveReportRequestToJson(
  ResolveReportRequest instance,
) => <String, dynamic>{
  'report_id': instance.reportId,
  'public_comment': ?instance.publicComment,
};
