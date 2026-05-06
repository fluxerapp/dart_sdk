// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_admin_api_key_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAdminApiKeyRequest _$CreateAdminApiKeyRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateAdminApiKeyRequest',
  json,
  ($checkedConvert) {
    final val = CreateAdminApiKeyRequest(
      name: $checkedConvert('name', (v) => v as String),
      acls: $checkedConvert(
        'acls',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      expiresInDays: $checkedConvert(
        'expires_in_days',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'expiresInDays': 'expires_in_days'},
);

Map<String, dynamic> _$CreateAdminApiKeyRequestToJson(
  CreateAdminApiKeyRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'expires_in_days': ?instance.expiresInDays,
  'acls': instance.acls,
};
