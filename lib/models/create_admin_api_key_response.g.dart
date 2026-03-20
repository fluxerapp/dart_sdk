// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_admin_api_key_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAdminApiKeyResponse _$CreateAdminApiKeyResponseFromJson(
        Map<String, dynamic> json) =>
    CreateAdminApiKeyResponse(
      keyId: json['key_id'] as String,
      key: json['key'] as String,
      name: json['name'] as String,
      createdAt: json['created_at'] as String,
      expiresAt: json['expires_at'] as String?,
      acls: (json['acls'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$CreateAdminApiKeyResponseToJson(
        CreateAdminApiKeyResponse instance) =>
    <String, dynamic>{
      'key_id': instance.keyId,
      'key': instance.key,
      'name': instance.name,
      'created_at': instance.createdAt,
      'expires_at': instance.expiresAt,
      'acls': instance.acls,
    };
