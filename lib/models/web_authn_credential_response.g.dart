// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_credential_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnCredentialResponse _$WebAuthnCredentialResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WebAuthnCredentialResponse',
  json,
  ($checkedConvert) {
    final val = WebAuthnCredentialResponse(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as String),
      lastUsedAt: $checkedConvert('last_used_at', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'lastUsedAt': 'last_used_at'},
);

Map<String, dynamic> _$WebAuthnCredentialResponseToJson(
  WebAuthnCredentialResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'created_at': instance.createdAt,
  'last_used_at': instance.lastUsedAt,
};
