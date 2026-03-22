// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_report_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveReportRequest _$ResolveReportRequestFromJson(
  Map<String, dynamic> json,
) => ResolveReportRequest(
  reportId: json['report_id'] as String,
  publicComment: json['public_comment'] as String?,
);

Map<String, dynamic> _$ResolveReportRequestToJson(
  ResolveReportRequest instance,
) => <String, dynamic>{
  'report_id': instance.reportId,
  'public_comment': instance.publicComment,
};
