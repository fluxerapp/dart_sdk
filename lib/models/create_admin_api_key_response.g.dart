// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_admin_api_key_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAdminApiKeyResponse _$CreateAdminApiKeyResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateAdminApiKeyResponse',
  json,
  ($checkedConvert) {
    final val = CreateAdminApiKeyResponse(
      keyId: $checkedConvert('key_id', (v) => v as String),
      key: $checkedConvert('key', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as String),
      expiresAt: $checkedConvert('expires_at', (v) => v as String?),
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
    'expiresAt': 'expires_at',
  },
);

Map<String, dynamic> _$CreateAdminApiKeyResponseToJson(
  CreateAdminApiKeyResponse instance,
) => <String, dynamic>{
  'key_id': instance.keyId,
  'key': instance.key,
  'name': instance.name,
  'created_at': instance.createdAt,
  'expires_at': instance.expiresAt,
  'acls': instance.acls,
};
