// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportResponse _$ReportResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportResponse',
      json,
      ($checkedConvert) {
        final val = ReportResponse(
          reportId: $checkedConvert('report_id', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
          reportedAt: $checkedConvert('reported_at', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'reportId': 'report_id', 'reportedAt': 'reported_at'},
    );

Map<String, dynamic> _$ReportResponseToJson(ReportResponse instance) =>
    <String, dynamic>{
      'report_id': instance.reportId,
      'status': instance.status,
      'reported_at': instance.reportedAt,
    };
