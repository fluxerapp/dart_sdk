// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageShredResponse _$MessageShredResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageShredResponse', json, ($checkedConvert) {
  final val = MessageShredResponse(
    success: $checkedConvert(
      'success',
      (v) => MessageShredResponseSuccessSuccess.fromJson(v as bool),
    ),
    jobId: $checkedConvert('job_id', (v) => v as String),
    requested: $checkedConvert('requested', (v) => (v as num?)?.toInt()),
  );
  return val;
}, fieldKeyMap: const {'jobId': 'job_id'});

Map<String, dynamic> _$MessageShredResponseToJson(
  MessageShredResponse instance,
) => <String, dynamic>{
  'success': instance.success,
  'job_id': instance.jobId,
  'requested': ?instance.requested,
};
