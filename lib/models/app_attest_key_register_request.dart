// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'app_attest_key_register_request.g.dart';

@JsonSerializable()
class AppAttestKeyRegisterRequest {
  const AppAttestKeyRegisterRequest({
    required this.keyId,
    required this.attestation,
    required this.challenge,
  });

  factory AppAttestKeyRegisterRequest.fromJson(Map<String, Object?> json) =>
      _$AppAttestKeyRegisterRequestFromJson(json);

  /// App Attest key identifier from DCAppAttestService, 32 bytes as standard base64
  @JsonKey(name: 'key_id', defaultValue: '')
  final String keyId;

  /// Attestation object from DCAppAttestService.attestKey as standard base64
  @JsonKey(defaultValue: '')
  final String attestation;

  /// Challenge from the challenge endpoint, 32 bytes as unpadded base64url
  @JsonKey(defaultValue: '')
  final String challenge;

  Map<String, Object?> toJson() => _$AppAttestKeyRegisterRequestToJson(this);
}
