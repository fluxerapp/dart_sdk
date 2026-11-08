// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'o_auth_connection_authorize_response.g.dart';

@JsonSerializable()
class OAuthConnectionAuthorizeResponse {
  const OAuthConnectionAuthorizeResponse({required this.authorizeUrl});

  factory OAuthConnectionAuthorizeResponse.fromJson(
    Map<String, Object?> json,
  ) => _$OAuthConnectionAuthorizeResponseFromJson(json);

  /// The URL to open so the user can approve the connection at the provider
  @JsonKey(name: 'authorize_url', defaultValue: '')
  final String authorizeUrl;

  Map<String, Object?> toJson() =>
      _$OAuthConnectionAuthorizeResponseToJson(this);
}
