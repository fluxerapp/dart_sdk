// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_job_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetJobRequest _$GetJobRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetJobRequest', json, ($checkedConvert) {
      final val = GetJobRequest(
        jobId: $checkedConvert('job_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'jobId': 'job_id'});

Map<String, dynamic> _$GetJobRequestToJson(GetJobRequest instance) =>
    <String, dynamic>{'job_id': instance.jobId};
