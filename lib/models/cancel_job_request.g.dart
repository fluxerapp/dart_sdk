// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_job_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CancelJobRequest _$CancelJobRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CancelJobRequest', json, ($checkedConvert) {
      final val = CancelJobRequest(
        jobId: $checkedConvert('job_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'jobId': 'job_id'});

Map<String, dynamic> _$CancelJobRequestToJson(CancelJobRequest instance) =>
    <String, dynamic>{'job_id': instance.jobId};
