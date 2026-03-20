// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveReportResponse _$ResolveReportResponseFromJson(
        Map<String, dynamic> json) =>
    ResolveReportResponse(
      reportId: json['report_id'] as String,
      status: ReportStatus.fromJson((json['status'] as num).toInt()),
      resolvedAt: json['resolved_at'] as String?,
      publicComment: json['public_comment'] as String?,
    );

Map<String, dynamic> _$ResolveReportResponseToJson(
        ResolveReportResponse instance) =>
    <String, dynamic>{
      'report_id': instance.reportId,
      'status': instance.status,
      'resolved_at': instance.resolvedAt,
      'public_comment': instance.publicComment,
    };
