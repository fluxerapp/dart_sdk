// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'web_authn_registration_response_response_transports_transports.dart';

part 'web_authn_registration_response_response.g.dart';

@JsonSerializable()
class WebAuthnRegistrationResponseResponse {
  const WebAuthnRegistrationResponseResponse({
    required this.clientDataJson,
    required this.attestationObject,
    this.authenticatorData,
    this.transports,
    this.publicKeyAlgorithm,
    this.publicKey,
  });

  factory WebAuthnRegistrationResponseResponse.fromJson(
    Map<String, Object?> json,
  ) => _$WebAuthnRegistrationResponseResponseFromJson(json);

  @JsonKey(name: 'clientDataJSON', defaultValue: '')
  final String clientDataJson;
  @JsonKey(defaultValue: '')
  final String attestationObject;
  @JsonKey(includeIfNull: false)
  final String? authenticatorData;
  @JsonKey(includeIfNull: false)
  final List<WebAuthnRegistrationResponseResponseTransportsTransports>?
  transports;
  @JsonKey(includeIfNull: false)
  final int? publicKeyAlgorithm;
  @JsonKey(includeIfNull: false)
  final String? publicKey;

  Map<String, Object?> toJson() =>
      _$WebAuthnRegistrationResponseResponseToJson(this);
}
