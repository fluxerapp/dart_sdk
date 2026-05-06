// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_job_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkJobResponse _$BulkJobResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BulkJobResponse', json, ($checkedConvert) {
      final val = BulkJobResponse(
        jobId: $checkedConvert('job_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'jobId': 'job_id'});

Map<String, dynamic> _$BulkJobResponseToJson(BulkJobResponse instance) =>
    <String, dynamic>{'job_id': instance.jobId};
