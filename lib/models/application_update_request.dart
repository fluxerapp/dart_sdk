// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'o_auth2_redirect_uri_update_type.dart';

part 'application_update_request.g.dart';

@JsonSerializable()
class ApplicationUpdateRequest {
  const ApplicationUpdateRequest({
    this.name,
    this.redirectUris,
    this.botPublic,
    this.botRequireCodeGrant,
  });

  factory ApplicationUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$ApplicationUpdateRequestFromJson(json);

  /// The name of the application
  final String? name;

  /// The redirect URIs for OAuth2 flows
  @JsonKey(name: 'redirect_uris')
  final List<OAuth2RedirectUriUpdateType>? redirectUris;

  /// Whether the bot can be invited by anyone
  @JsonKey(name: 'bot_public')
  final bool? botPublic;

  /// Whether the bot requires OAuth2 code grant
  @JsonKey(name: 'bot_require_code_grant')
  final bool? botRequireCodeGrant;

  Map<String, Object?> toJson() => _$ApplicationUpdateRequestToJson(this);
}
