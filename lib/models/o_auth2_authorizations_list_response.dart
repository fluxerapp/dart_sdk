// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'o_auth2_authorizations_list_response_application.dart';

part 'o_auth2_authorizations_list_response.g.dart';

@JsonSerializable()
class OAuth2AuthorizationsListResponse {
  const OAuth2AuthorizationsListResponse({
    required this.application,
    required this.scopes,
    required this.authorizedAt,
  });

  factory OAuth2AuthorizationsListResponse.fromJson(
    Map<String, Object?> json,
  ) => _$OAuth2AuthorizationsListResponseFromJson(json);

  /// The application that was authorized
  final OAuth2AuthorizationsListResponseApplication application;

  /// The list of granted OAuth2 scopes
  final List<String> scopes;

  /// The timestamp when the authorization was granted
  @JsonKey(name: 'authorized_at')
  final String authorizedAt;

  Map<String, Object?> toJson() =>
      _$OAuth2AuthorizationsListResponseToJson(this);
}
