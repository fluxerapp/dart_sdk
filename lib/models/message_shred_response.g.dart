// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageShredResponse _$MessageShredResponseFromJson(
        Map<String, dynamic> json) =>
    MessageShredResponse(
      success:
          MessageShredResponseSuccessSuccess.fromJson(json['success'] as bool),
      jobId: json['job_id'] as String,
      requested: (json['requested'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MessageShredResponseToJson(
        MessageShredResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'job_id': instance.jobId,
      'requested': instance.requested,
    };
