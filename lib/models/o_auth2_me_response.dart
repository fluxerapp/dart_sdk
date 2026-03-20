// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'o_auth2_me_response_application.dart';
import 'o_auth2_me_response_user.dart';

part 'o_auth2_me_response.g.dart';

@JsonSerializable()
class OAuth2MeResponse {
  const OAuth2MeResponse({
    required this.application,
    required this.scopes,
    required this.expires,
    this.user,
  });

  factory OAuth2MeResponse.fromJson(Map<String, Object?> json) =>
      _$OAuth2MeResponseFromJson(json);

  /// The application associated with the token
  final OAuth2MeResponseApplication application;

  /// The list of granted OAuth2 scopes
  final List<String> scopes;

  /// The expiration timestamp of the token
  final String expires;

  /// The user associated with the token
  final OAuth2MeResponseUser? user;

  Map<String, Object?> toJson() => _$OAuth2MeResponseToJson(this);
}
