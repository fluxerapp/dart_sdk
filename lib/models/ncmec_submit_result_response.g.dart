// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ncmec_submit_result_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NcmecSubmitResultResponse _$NcmecSubmitResultResponseFromJson(
        Map<String, dynamic> json) =>
    NcmecSubmitResultResponse(
      success: json['success'] as bool,
      ncmecReportId: json['ncmec_report_id'] as String?,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$NcmecSubmitResultResponseToJson(
        NcmecSubmitResultResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'ncmec_report_id': instance.ncmecReportId,
      'error': instance.error,
    };
