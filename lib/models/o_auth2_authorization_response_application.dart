// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'o_auth2_authorization_response_application.g.dart';

@JsonSerializable()
class OAuth2AuthorizationResponseApplication {
  const OAuth2AuthorizationResponseApplication({
    required this.id,
    required this.name,
    required this.icon,
    required this.description,
    required this.botPublic,
  });

  factory OAuth2AuthorizationResponseApplication.fromJson(
    Map<String, Object?> json,
  ) =>
      _$OAuth2AuthorizationResponseApplicationFromJson(json);

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

  Map<String, Object?> toJson() =>
      _$OAuth2AuthorizationResponseApplicationToJson(this);
}
