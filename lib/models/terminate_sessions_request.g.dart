// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminate_sessions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TerminateSessionsRequest _$TerminateSessionsRequestFromJson(
        Map<String, dynamic> json) =>
    TerminateSessionsRequest(
      userId: json['user_id'] as String,
    );

Map<String, dynamic> _$TerminateSessionsRequestToJson(
        TerminateSessionsRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
    };
