// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'o_auth2_authorizations_list_response_application.g.dart';

@JsonSerializable()
class OAuth2AuthorizationsListResponseApplication {
  const OAuth2AuthorizationsListResponseApplication({
    required this.id,
    required this.name,
    required this.icon,
    required this.description,
    required this.botPublic,
  });

  factory OAuth2AuthorizationsListResponseApplication.fromJson(
    Map<String, Object?> json,
  ) => _$OAuth2AuthorizationsListResponseApplicationFromJson(json);

  /// The unique identifier of the application
  final String id;

  /// The name of the application
  final String name;

  /// The icon hash of the application
  @JsonKey(includeIfNull: true)
  final String? icon;

  /// The description of the application
  @JsonKey(includeIfNull: true)
  final String? description;

  /// Whether the bot can be invited by anyone
  @JsonKey(name: 'bot_public')
  final bool botPublic;

  Map<String, Object?> toJson() =>
      _$OAuth2AuthorizationsListResponseApplicationToJson(this);
}
