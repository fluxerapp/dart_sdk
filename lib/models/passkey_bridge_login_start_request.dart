// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'passkey_bridge_login_start_request_purpose_purpose.dart';
import 'passkey_bridge_runner.dart';

part 'passkey_bridge_login_start_request.g.dart';

@JsonSerializable()
class PasskeyBridgeLoginStartRequest {
  const PasskeyBridgeLoginStartRequest({
    required this.purpose,
    required this.runner,
    required this.nonceHash,
    this.ticket,
  });

  factory PasskeyBridgeLoginStartRequest.fromJson(Map<String, Object?> json) =>
      _$PasskeyBridgeLoginStartRequestFromJson(json);

  /// Whether the passkey signs in or completes two-factor sign in
  @JsonKey(defaultValue: PasskeyBridgeLoginStartRequestPurposePurpose.$unknown)
  final PasskeyBridgeLoginStartRequestPurposePurpose purpose;
  @JsonKey(defaultValue: PasskeyBridgeRunner.$unknown)
  final PasskeyBridgeRunner runner;

  /// The MFA ticket from the login response, for login_mfa
  @JsonKey(includeIfNull: false)
  final String? ticket;

  /// Lowercase hex SHA-256 digest of the nonce the starting page keeps
  @JsonKey(name: 'nonce_hash', defaultValue: '')
  final String nonceHash;

  Map<String, Object?> toJson() => _$PasskeyBridgeLoginStartRequestToJson(this);
}
