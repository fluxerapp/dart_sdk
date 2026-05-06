// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveReportResponse _$ResolveReportResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ResolveReportResponse',
  json,
  ($checkedConvert) {
    final val = ResolveReportResponse(
      reportId: $checkedConvert('report_id', (v) => v as String),
      status: $checkedConvert(
        'status',
        (v) => ReportStatus.fromJson((v as num).toInt()),
      ),
      resolvedAt: $checkedConvert('resolved_at', (v) => v as String?),
      publicComment: $checkedConvert('public_comment', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'reportId': 'report_id',
    'resolvedAt': 'resolved_at',
    'publicComment': 'public_comment',
  },
);

Map<String, dynamic> _$ResolveReportResponseToJson(
  ResolveReportResponse instance,
) => <String, dynamic>{
  'report_id': instance.reportId,
  'status': instance.status,
  'resolved_at': instance.resolvedAt,
  'public_comment': instance.publicComment,
};
