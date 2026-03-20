// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_admin_api_key_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListAdminApiKeyResponse _$ListAdminApiKeyResponseFromJson(
        Map<String, dynamic> json) =>
    ListAdminApiKeyResponse(
      keyId: json['key_id'] as String,
      name: json['name'] as String,
      createdAt: json['created_at'] as String,
      lastUsedAt: json['last_used_at'] as String?,
      expiresAt: json['expires_at'] as String?,
      createdByUserId: json['created_by_user_id'] as String,
      acls: (json['acls'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$ListAdminApiKeyResponseToJson(
        ListAdminApiKeyResponse instance) =>
    <String, dynamic>{
      'key_id': instance.keyId,
      'name': instance.name,
      'created_at': instance.createdAt,
      'last_used_at': instance.lastUsedAt,
      'expires_at': instance.expiresAt,
      'created_by_user_id': instance.createdByUserId,
      'acls': instance.acls,
    };
