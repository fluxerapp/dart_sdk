// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'application_bot_response.dart';

part 'application_public_response.g.dart';

@JsonSerializable()
class ApplicationPublicResponse {
  const ApplicationPublicResponse({
    required this.id,
    required this.name,
    required this.icon,
    required this.description,
    required this.redirectUris,
    required this.scopes,
    required this.botPublic,
    required this.bot,
  });

  factory ApplicationPublicResponse.fromJson(Map<String, Object?> json) =>
      _$ApplicationPublicResponseFromJson(json);

  /// The unique identifier of the application
  final String id;

  /// The name of the application
  final String name;

  /// The icon hash of the application
  final String? icon;

  /// The description of the application
  final String? description;

  /// The registered redirect URIs for OAuth2
  @JsonKey(name: 'redirect_uris')
  final List<String> redirectUris;

  /// The available OAuth2 scopes
  final List<String> scopes;

  /// Whether the bot can be invited by anyone
  @JsonKey(name: 'bot_public')
  final bool botPublic;

  /// The bot user associated with the application
  final ApplicationBotResponse? bot;

  Map<String, Object?> toJson() => _$ApplicationPublicResponseToJson(this);
}
