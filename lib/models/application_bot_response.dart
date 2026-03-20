// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'authenticator_type.dart';
import 'bot_flags.dart';

part 'application_bot_response.g.dart';

/// Detailed bot user metadata
@JsonSerializable()
class ApplicationBotResponse {
  const ApplicationBotResponse({
    required this.id,
    required this.username,
    required this.discriminator,
    required this.bio,
    required this.flags,
    this.avatar,
    this.banner,
    this.token,
    this.mfaEnabled,
    this.authenticatorTypes,
  });

  factory ApplicationBotResponse.fromJson(Map<String, Object?> json) =>
      _$ApplicationBotResponseFromJson(json);

  /// The unique identifier of the bot user
  final String id;

  /// The username of the bot
  final String username;

  /// The discriminator of the bot
  final String discriminator;

  /// The avatar hash of the bot
  final String? avatar;

  /// The banner hash of the bot
  final String? banner;

  /// The bio or description of the bot
  final String? bio;

  /// The bot token for authentication
  final String? token;

  /// Whether the bot has MFA enabled
  @JsonKey(name: 'mfa_enabled')
  final bool? mfaEnabled;

  /// The types of authenticators enabled
  @JsonKey(name: 'authenticator_types')
  final List<AuthenticatorType>? authenticatorTypes;
  final BotFlags flags;

  Map<String, Object?> toJson() => _$ApplicationBotResponseToJson(this);
}
