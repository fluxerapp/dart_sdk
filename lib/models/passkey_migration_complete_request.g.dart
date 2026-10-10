// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passkey_migration_complete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasskeyMigrationCompleteRequest _$PasskeyMigrationCompleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PasskeyMigrationCompleteRequest', json, ($checkedConvert) {
  final val = PasskeyMigrationCompleteRequest(
    response: $checkedConvert(
      'response',
      (v) => v == null
          ? _$missingWebAuthnRegistrationResponse()
          : WebAuthnRegistrationResponse.fromJson(v as Map<String, dynamic>),
    ),
    challenge: $checkedConvert('challenge', (v) => v as String? ?? ''),
  );
  return val;
});

Map<String, dynamic> _$PasskeyMigrationCompleteRequestToJson(
  PasskeyMigrationCompleteRequest instance,
) => <String, dynamic>{
  'response': instance.response,
  'challenge': instance.challenge,
};
