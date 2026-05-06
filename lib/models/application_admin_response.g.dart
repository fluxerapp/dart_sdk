// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_admin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationAdminResponse _$ApplicationAdminResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationAdminResponse',
  json,
  ($checkedConvert) {
    final val = ApplicationAdminResponse(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      ownerUserId: $checkedConvert('owner_user_id', (v) => v as String),
      ownerUsername: $checkedConvert('owner_username', (v) => v as String?),
      ownerGlobalName: $checkedConvert(
        'owner_global_name',
        (v) => v as String?,
      ),
      ownerDiscriminator: $checkedConvert(
        'owner_discriminator',
        (v) => v as String?,
      ),
      botUserId: $checkedConvert('bot_user_id', (v) => v as String?),
      botUsername: $checkedConvert('bot_username', (v) => v as String?),
      botGlobalName: $checkedConvert('bot_global_name', (v) => v as String?),
      botDiscriminator: $checkedConvert(
        'bot_discriminator',
        (v) => v as String?,
      ),
      botIsPublic: $checkedConvert('bot_is_public', (v) => v as bool),
      botRequireCodeGrant: $checkedConvert(
        'bot_require_code_grant',
        (v) => v as bool,
      ),
      oauth2RedirectUris: $checkedConvert(
        'oauth2_redirect_uris',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      hasClientSecret: $checkedConvert('has_client_secret', (v) => v as bool),
      hasBotToken: $checkedConvert('has_bot_token', (v) => v as bool),
      botTokenPreview: $checkedConvert(
        'bot_token_preview',
        (v) => v as String?,
      ),
      botTokenCreatedAt: $checkedConvert(
        'bot_token_created_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      clientSecretCreatedAt: $checkedConvert(
        'client_secret_created_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      version: $checkedConvert('version', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'ownerUserId': 'owner_user_id',
    'ownerUsername': 'owner_username',
    'ownerGlobalName': 'owner_global_name',
    'ownerDiscriminator': 'owner_discriminator',
    'botUserId': 'bot_user_id',
    'botUsername': 'bot_username',
    'botGlobalName': 'bot_global_name',
    'botDiscriminator': 'bot_discriminator',
    'botIsPublic': 'bot_is_public',
    'botRequireCodeGrant': 'bot_require_code_grant',
    'oauth2RedirectUris': 'oauth2_redirect_uris',
    'hasClientSecret': 'has_client_secret',
    'hasBotToken': 'has_bot_token',
    'botTokenPreview': 'bot_token_preview',
    'botTokenCreatedAt': 'bot_token_created_at',
    'clientSecretCreatedAt': 'client_secret_created_at',
  },
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
