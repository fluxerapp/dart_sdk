// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'passkey_bridge_runner.dart';

part 'passkey_bridge_sudo_start_request.g.dart';

@JsonSerializable()
class PasskeyBridgeSudoStartRequest {
  const PasskeyBridgeSudoStartRequest({
    required this.runner,
    required this.nonceHash,
  });

  factory PasskeyBridgeSudoStartRequest.fromJson(Map<String, Object?> json) =>
      _$PasskeyBridgeSudoStartRequestFromJson(json);

  @JsonKey(defaultValue: PasskeyBridgeRunner.$unknown)
  final PasskeyBridgeRunner runner;

  /// Lowercase hex SHA-256 digest of the nonce the starting page keeps
  @JsonKey(name: 'nonce_hash', defaultValue: '')
  final String nonceHash;

  Map<String, Object?> toJson() => _$PasskeyBridgeSudoStartRequestToJson(this);
}
