// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_admin_api_key_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListAdminApiKeyResponse _$ListAdminApiKeyResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListAdminApiKeyResponse',
  json,
  ($checkedConvert) {
    final val = ListAdminApiKeyResponse(
      keyId: $checkedConvert('key_id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as String),
      lastUsedAt: $checkedConvert('last_used_at', (v) => v as String?),
      expiresAt: $checkedConvert('expires_at', (v) => v as String?),
      createdByUserId: $checkedConvert(
        'created_by_user_id',
        (v) => v as String,
      ),
      acls: $checkedConvert(
        'acls',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'keyId': 'key_id',
    'createdAt': 'created_at',
    'lastUsedAt': 'last_used_at',
    'expiresAt': 'expires_at',
    'createdByUserId': 'created_by_user_id',
  },
);

Map<String, dynamic> _$ListAdminApiKeyResponseToJson(
  ListAdminApiKeyResponse instance,
) => <String, dynamic>{
  'key_id': instance.keyId,
  'name': instance.name,
  'created_at': instance.createdAt,
  'last_used_at': instance.lastUsedAt,
  'expires_at': instance.expiresAt,
  'created_by_user_id': instance.createdByUserId,
  'acls': instance.acls,
};
