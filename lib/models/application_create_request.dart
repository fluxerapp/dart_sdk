// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'application_create_request.g.dart';

@JsonSerializable()
class ApplicationCreateRequest {
  const ApplicationCreateRequest({
    required this.name,
    this.redirectUris,
    this.botPublic,
    this.botRequireCodeGrant,
  });

  factory ApplicationCreateRequest.fromJson(Map<String, Object?> json) =>
      _$ApplicationCreateRequestFromJson(json);

  /// The name of the application
  final String name;

  /// The redirect URIs for OAuth2 flows
  @JsonKey(includeIfNull: false, name: 'redirect_uris')
  final List<String>? redirectUris;

  /// Whether the bot can be invited by anyone
  @JsonKey(includeIfNull: false, name: 'bot_public')
  final bool? botPublic;

  /// Whether the bot requires OAuth2 code grant
  @JsonKey(includeIfNull: false, name: 'bot_require_code_grant')
  final bool? botRequireCodeGrant;

  Map<String, Object?> toJson() => _$ApplicationCreateRequestToJson(this);
}
