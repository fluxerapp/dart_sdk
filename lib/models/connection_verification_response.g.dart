// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_verification_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionVerificationResponse _$ConnectionVerificationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ConnectionVerificationResponse',
  json,
  ($checkedConvert) {
    final val = ConnectionVerificationResponse(
      token: $checkedConvert('token', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => ConnectionVerificationResponseTypeType.fromJson(v as String),
      ),
      id: $checkedConvert('id', (v) => v as String),
      instructions: $checkedConvert('instructions', (v) => v as String),
      initiationToken: $checkedConvert('initiation_token', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'initiationToken': 'initiation_token'},
);

Map<String, dynamic> _$ConnectionVerificationResponseToJson(
  ConnectionVerificationResponse instance,
) => <String, dynamic>{
  'token': instance.token,
  'type': instance.type,
  'id': instance.id,
  'instructions': instance.instructions,
  'initiation_token': instance.initiationToken,
};
