// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_system_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetUserSystemStatusRequest _$SetUserSystemStatusRequestFromJson(
        Map<String, dynamic> json) =>
    SetUserSystemStatusRequest(
      userId: json['user_id'] as String,
      system: json['system'] as bool,
    );

Map<String, dynamic> _$SetUserSystemStatusRequestToJson(
        SetUserSystemStatusRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'system': instance.system,
    };
