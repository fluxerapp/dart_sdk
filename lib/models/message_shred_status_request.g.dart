// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageShredStatusRequest _$MessageShredStatusRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageShredStatusRequest', json, ($checkedConvert) {
  final val = MessageShredStatusRequest(
    jobId: $checkedConvert('job_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'jobId': 'job_id'});

Map<String, dynamic> _$MessageShredStatusRequestToJson(
  MessageShredStatusRequest instance,
) => <String, dynamic>{'job_id': instance.jobId};
