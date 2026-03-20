// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'application_flags.dart';

part 'o_auth2_me_response_application.g.dart';

@JsonSerializable()
class OAuth2MeResponseApplication {
  const OAuth2MeResponseApplication({
    required this.id,
    required this.name,
    required this.icon,
    required this.description,
    required this.botPublic,
    required this.botRequireCodeGrant,
    required this.flags,
  });

  factory OAuth2MeResponseApplication.fromJson(Map<String, Object?> json) =>
      _$OAuth2MeResponseApplicationFromJson(json);

  /// The unique identifier of the application
  final String id;

  /// The name of the application
  final String name;

  /// The icon hash of the application
  final String? icon;

  /// The description of the application
  final String? description;

  /// Whether the bot can be invited by anyone
  @JsonKey(name: 'bot_public')
  final bool botPublic;

  /// Whether the bot requires OAuth2 code grant
  @JsonKey(name: 'bot_require_code_grant')
  final bool botRequireCodeGrant;
  final ApplicationFlags flags;

  Map<String, Object?> toJson() => _$OAuth2MeResponseApplicationToJson(this);
}
