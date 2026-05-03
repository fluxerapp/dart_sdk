// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_admin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationAdminResponse _$ApplicationAdminResponseFromJson(
  Map<String, dynamic> json,
) => ApplicationAdminResponse(
  id: json['id'] as String,
  name: json['name'] as String,
  ownerUserId: json['owner_user_id'] as String,
  ownerUsername: json['owner_username'] as String?,
  ownerGlobalName: json['owner_global_name'] as String?,
  ownerDiscriminator: json['owner_discriminator'] as String?,
  botUserId: json['bot_user_id'] as String?,
  botUsername: json['bot_username'] as String?,
  botGlobalName: json['bot_global_name'] as String?,
  botDiscriminator: json['bot_discriminator'] as String?,
  botIsPublic: json['bot_is_public'] as bool,
  botRequireCodeGrant: json['bot_require_code_grant'] as bool,
  oauth2RedirectUris: (json['oauth2_redirect_uris'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  hasClientSecret: json['has_client_secret'] as bool,
  hasBotToken: json['has_bot_token'] as bool,
  botTokenPreview: json['bot_token_preview'] as String?,
  botTokenCreatedAt: json['bot_token_created_at'] == null
      ? null
      : DateTime.parse(json['bot_token_created_at'] as String),
  clientSecretCreatedAt: json['client_secret_created_at'] == null
      ? null
      : DateTime.parse(json['client_secret_created_at'] as String),
  version: (json['version'] as num).toInt(),
);

Map<String, dynamic> _$ApplicationAdminResponseToJson(
  ApplicationAdminResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'owner_user_id': instance.ownerUserId,
  'owner_username': instance.ownerUsername,
  'owner_global_name': instance.ownerGlobalName,
  'owner_discriminator': instance.ownerDiscriminator,
  'bot_user_id': instance.botUserId,
  'bot_username': instance.botUsername,
  'bot_global_name': instance.botGlobalName,
  'bot_discriminator': instance.botDiscriminator,
  'bot_is_public': instance.botIsPublic,
  'bot_require_code_grant': instance.botRequireCodeGrant,
  'oauth2_redirect_uris': instance.oauth2RedirectUris,
  'has_client_secret': instance.hasClientSecret,
  'has_bot_token': instance.hasBotToken,
  'bot_token_preview': instance.botTokenPreview,
  'bot_token_created_at': instance.botTokenCreatedAt?.toIso8601String(),
  'client_secret_created_at': instance.clientSecretCreatedAt?.toIso8601String(),
  'version': instance.version,
};
