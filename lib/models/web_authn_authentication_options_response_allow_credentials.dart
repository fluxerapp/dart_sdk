// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_authentication_options_response_allow_credentials_transports_transports.dart';

part 'web_authn_authentication_options_response_allow_credentials.g.dart';

@JsonSerializable()
class WebAuthnAuthenticationOptionsResponseAllowCredentials {
  const WebAuthnAuthenticationOptionsResponseAllowCredentials({
    required this.id,
    required this.type,
    this.transports,
  });

  factory WebAuthnAuthenticationOptionsResponseAllowCredentials.fromJson(
    Map<String, Object?> json,
  ) => _$WebAuthnAuthenticationOptionsResponseAllowCredentialsFromJson(json);

  @JsonKey(defaultValue: '')
  final String id;
  @JsonKey(defaultValue: '')
  final String type;
  @JsonKey(includeIfNull: false)
  final List<
    WebAuthnAuthenticationOptionsResponseAllowCredentialsTransportsTransports
  >?
  transports;

  Map<String, Object?> toJson() =>
      _$WebAuthnAuthenticationOptionsResponseAllowCredentialsToJson(this);
}
