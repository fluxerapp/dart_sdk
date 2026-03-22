// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_admin_api_key_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAdminApiKeyRequest _$CreateAdminApiKeyRequestFromJson(
  Map<String, dynamic> json,
) => CreateAdminApiKeyRequest(
  name: json['name'] as String,
  acls: (json['acls'] as List<dynamic>).map((e) => e as String).toList(),
  expiresInDays: (json['expires_in_days'] as num?)?.toInt(),
);

Map<String, dynamic> _$CreateAdminApiKeyRequestToJson(
  CreateAdminApiKeyRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'expires_in_days': instance.expiresInDays,
  'acls': instance.acls,
};
