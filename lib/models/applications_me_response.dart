// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'application_bot_response.dart';
import 'applications_me_response_owner.dart';

part 'applications_me_response.g.dart';

@JsonSerializable()
class ApplicationsMeResponse {
  const ApplicationsMeResponse({
    required this.id,
    required this.name,
    required this.icon,
    required this.description,
    required this.botPublic,
    required this.botRequireCodeGrant,
    required this.verifyKey,
    required this.owner,
    this.bot,
    this.redirectUris,
  });

  factory ApplicationsMeResponse.fromJson(Map<String, Object?> json) =>
      _$ApplicationsMeResponseFromJson(json);

  /// The unique identifier of the application
  final String id;

  /// The name of the application
  final String name;

  /// The persisted bot avatar hash used as the application icon, if available
  @JsonKey(includeIfNull: true)
  final String? icon;

  /// The persisted bot profile bio used as the application description
  @JsonKey(includeIfNull: true)
  final String? description;

  /// Whether the bot can be invited by anyone
  @JsonKey(name: 'bot_public')
  final bool botPublic;

  /// Whether the bot requires OAuth2 code grant
  @JsonKey(name: 'bot_require_code_grant')
  final bool botRequireCodeGrant;

  /// Compatibility placeholder for Discord AppInfo clients until keys are persisted
  @JsonKey(name: 'verify_key')
  final String verifyKey;

  /// The owner of the application
  final ApplicationsMeResponseOwner owner;
  @JsonKey(includeIfNull: false)
  final ApplicationBotResponse? bot;

  /// The registered redirect URIs for OAuth2
  @JsonKey(includeIfNull: false, name: 'redirect_uris')
  final List<String>? redirectUris;

  Map<String, Object?> toJson() => _$ApplicationsMeResponseToJson(this);
}
