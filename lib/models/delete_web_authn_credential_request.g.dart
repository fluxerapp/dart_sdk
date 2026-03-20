// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_web_authn_credential_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteWebAuthnCredentialRequest _$DeleteWebAuthnCredentialRequestFromJson(
        Map<String, dynamic> json) =>
    DeleteWebAuthnCredentialRequest(
      userId: json['user_id'] as String,
      credentialId: json['credential_id'] as String,
    );

Map<String, dynamic> _$DeleteWebAuthnCredentialRequestToJson(
        DeleteWebAuthnCredentialRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'credential_id': instance.credentialId,
    };
