// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_verification_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionVerificationResponse _$ConnectionVerificationResponseFromJson(
        Map<String, dynamic> json) =>
    ConnectionVerificationResponse(
      token: json['token'] as String,
      type: ConnectionVerificationResponseTypeType.fromJson(
          json['type'] as String),
      id: json['id'] as String,
      instructions: json['instructions'] as String,
      initiationToken: json['initiation_token'] as String,
    );

Map<String, dynamic> _$ConnectionVerificationResponseToJson(
        ConnectionVerificationResponse instance) =>
    <String, dynamic>{
      'token': instance.token,
      'type': instance.type,
      'id': instance.id,
      'instructions': instance.instructions,
      'initiation_token': instance.initiationToken,
    };
