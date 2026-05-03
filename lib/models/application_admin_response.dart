// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'application_admin_response.g.dart';

@JsonSerializable()
class ApplicationAdminResponse {
  const ApplicationAdminResponse({
    required this.id,
    required this.name,
    required this.ownerUserId,
    required this.ownerUsername,
    required this.ownerGlobalName,
    required this.ownerDiscriminator,
    required this.botUserId,
    required this.botUsername,
    required this.botGlobalName,
    required this.botDiscriminator,
    required this.botIsPublic,
    required this.botRequireCodeGrant,
    required this.oauth2RedirectUris,
    required this.hasClientSecret,
    required this.hasBotToken,
    required this.botTokenPreview,
    required this.botTokenCreatedAt,
    required this.clientSecretCreatedAt,
    required this.version,
  });

  factory ApplicationAdminResponse.fromJson(Map<String, Object?> json) =>
      _$ApplicationAdminResponseFromJson(json);

  /// The unique identifier for this application
  final String id;

  /// The display name of the application
  final String name;

  /// The user ID that owns this application
  @JsonKey(name: 'owner_user_id')
  final String ownerUserId;

  /// The username of the owner, if resolvable
  @JsonKey(includeIfNull: true, name: 'owner_username')
  final String? ownerUsername;

  /// The display name of the owner, if set
  @JsonKey(includeIfNull: true, name: 'owner_global_name')
  final String? ownerGlobalName;

  /// The discriminator of the owner, if resolvable
  @JsonKey(includeIfNull: true, name: 'owner_discriminator')
  final String? ownerDiscriminator;

  /// The user ID of the associated bot user, if any
  @JsonKey(includeIfNull: true, name: 'bot_user_id')
  final SnowflakeType? botUserId;

  /// The username of the bot user, if any
  @JsonKey(includeIfNull: true, name: 'bot_username')
  final String? botUsername;

  /// The display name of the bot user, if set
  @JsonKey(includeIfNull: true, name: 'bot_global_name')
  final String? botGlobalName;

  /// The discriminator of the bot user, if any
  @JsonKey(includeIfNull: true, name: 'bot_discriminator')
  final String? botDiscriminator;

  /// Whether the bot is publicly joinable
  @JsonKey(name: 'bot_is_public')
  final bool botIsPublic;

  /// Whether an OAuth2 code grant is required for this bot
  @JsonKey(name: 'bot_require_code_grant')
  final bool botRequireCodeGrant;

  /// Registered OAuth2 redirect URIs
  @JsonKey(name: 'oauth2_redirect_uris')
  final List<String> oauth2RedirectUris;

  /// Whether a hashed client secret is stored for this application
  @JsonKey(name: 'has_client_secret')
  final bool hasClientSecret;

  /// Whether a hashed bot token is stored for this application
  @JsonKey(name: 'has_bot_token')
  final bool hasBotToken;

  /// The preview (last few characters) of the bot token, if any
  @JsonKey(includeIfNull: true, name: 'bot_token_preview')
  final String? botTokenPreview;

  /// ISO 8601 timestamp when the bot token was created
  @JsonKey(includeIfNull: true, name: 'bot_token_created_at')
  final DateTime? botTokenCreatedAt;

  /// ISO 8601 timestamp when the client secret was created
  @JsonKey(includeIfNull: true, name: 'client_secret_created_at')
  final DateTime? clientSecretCreatedAt;

  /// The optimistic locking version of the application record
  final int version;

  Map<String, Object?> toJson() => _$ApplicationAdminResponseToJson(this);
}
