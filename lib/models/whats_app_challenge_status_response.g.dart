// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'whats_app_challenge_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WhatsAppChallengeStatusResponse _$WhatsAppChallengeStatusResponseFromJson(
  Map<String, dynamic> json,
) => WhatsAppChallengeStatusResponse(
  status: WhatsAppChallengeStatusResponseStatusStatus.fromJson(
    json['status'] as String,
  ),
);

Map<String, dynamic> _$WhatsAppChallengeStatusResponseToJson(
  WhatsAppChallengeStatusResponse instance,
) => <String, dynamic>{'status': instance.status};
