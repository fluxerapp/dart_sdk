// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'application_bot_response.dart';

part 'application_response.g.dart';

@JsonSerializable()
class ApplicationResponse {
  const ApplicationResponse({
    required this.id,
    required this.name,
    required this.redirectUris,
    required this.botPublic,
    required this.botRequireCodeGrant,
    this.clientSecret,
    this.bot,
  });

  factory ApplicationResponse.fromJson(Map<String, Object?> json) =>
      _$ApplicationResponseFromJson(json);

  /// The unique identifier of the application
  final String id;

  /// The name of the application
  final String name;

  /// The registered redirect URIs for OAuth2
  @JsonKey(name: 'redirect_uris')
  final List<String> redirectUris;

  /// Whether the bot can be invited by anyone
  @JsonKey(name: 'bot_public')
  final bool botPublic;

  /// Whether the bot requires OAuth2 code grant
  @JsonKey(name: 'bot_require_code_grant')
  final bool botRequireCodeGrant;

  /// The client secret for OAuth2 authentication
  @JsonKey(name: 'client_secret')
  final String? clientSecret;
  final ApplicationBotResponse? bot;

  Map<String, Object?> toJson() => _$ApplicationResponseToJson(this);
}
