// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_web_authn_credential_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteWebAuthnCredentialRequest _$DeleteWebAuthnCredentialRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DeleteWebAuthnCredentialRequest',
  json,
  ($checkedConvert) {
    final val = DeleteWebAuthnCredentialRequest(
      userId: $checkedConvert('user_id', (v) => v as String),
      credentialId: $checkedConvert('credential_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'userId': 'user_id', 'credentialId': 'credential_id'},
);

Map<String, dynamic> _$DeleteWebAuthnCredentialRequestToJson(
  DeleteWebAuthnCredentialRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'credential_id': instance.credentialId,
};
