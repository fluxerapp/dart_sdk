// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_attest_key_register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppAttestKeyRegisterRequest _$AppAttestKeyRegisterRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AppAttestKeyRegisterRequest', json, ($checkedConvert) {
  final val = AppAttestKeyRegisterRequest(
    keyId: $checkedConvert('key_id', (v) => v as String? ?? ''),
    attestation: $checkedConvert('attestation', (v) => v as String? ?? ''),
    challenge: $checkedConvert('challenge', (v) => v as String? ?? ''),
  );
  return val;
}, fieldKeyMap: const {'keyId': 'key_id'});

Map<String, dynamic> _$AppAttestKeyRegisterRequestToJson(
  AppAttestKeyRegisterRequest instance,
) => <String, dynamic>{
  'key_id': instance.keyId,
  'attestation': instance.attestation,
  'challenge': instance.challenge,
};
