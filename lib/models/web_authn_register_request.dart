// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'web_authn_register_request.g.dart';

@JsonSerializable()
class WebAuthnRegisterRequest {
  const WebAuthnRegisterRequest({
    required this.response,
    required this.challenge,
    required this.name,
  });

  factory WebAuthnRegisterRequest.fromJson(Map<String, Object?> json) =>
      _$WebAuthnRegisterRequestFromJson(json);

  /// WebAuthn registration response
  final dynamic response;

  /// The challenge from registration options
  final String challenge;

  /// User-assigned name for the credential
  final String name;

  Map<String, Object?> toJson() => _$WebAuthnRegisterRequestToJson(this);
}
