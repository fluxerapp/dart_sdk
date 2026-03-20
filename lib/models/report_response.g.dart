// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportResponse _$ReportResponseFromJson(Map<String, dynamic> json) =>
    ReportResponse(
      reportId: json['report_id'] as String,
      status: json['status'] as String,
      reportedAt: json['reported_at'] as String,
    );

Map<String, dynamic> _$ReportResponseToJson(ReportResponse instance) =>
    <String, dynamic>{
      'report_id': instance.reportId,
      'status': instance.status,
      'reported_at': instance.reportedAt,
    };
