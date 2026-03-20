// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_credential_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnCredentialResponse _$WebAuthnCredentialResponseFromJson(
        Map<String, dynamic> json) =>
    WebAuthnCredentialResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      createdAt: json['created_at'] as String,
      lastUsedAt: json['last_used_at'] as String?,
    );

Map<String, dynamic> _$WebAuthnCredentialResponseToJson(
        WebAuthnCredentialResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'created_at': instance.createdAt,
      'last_used_at': instance.lastUsedAt,
    };
