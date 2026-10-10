// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_authentication_options_response_allow_credentials.dart';
import 'web_authn_authentication_options_response_user_verification_user_verification.dart';

part 'web_authn_authentication_options_response.g.dart';

@JsonSerializable()
class WebAuthnAuthenticationOptionsResponse {
  const WebAuthnAuthenticationOptionsResponse({
    required this.challenge,
    this.timeout,
    this.rpId,
    this.allowCredentials,
    this.userVerification,
  });

  factory WebAuthnAuthenticationOptionsResponse.fromJson(
    Map<String, Object?> json,
  ) => _$WebAuthnAuthenticationOptionsResponseFromJson(json);

  @JsonKey(defaultValue: '')
  final String challenge;
  @JsonKey(includeIfNull: false)
  final num? timeout;
  @JsonKey(includeIfNull: false)
  final String? rpId;
  @JsonKey(includeIfNull: false)
  final List<WebAuthnAuthenticationOptionsResponseAllowCredentials>?
  allowCredentials;
  @JsonKey(includeIfNull: false)
  final WebAuthnAuthenticationOptionsResponseUserVerificationUserVerification?
  userVerification;

  Map<String, Object?> toJson() =>
      _$WebAuthnAuthenticationOptionsResponseToJson(this);
}
