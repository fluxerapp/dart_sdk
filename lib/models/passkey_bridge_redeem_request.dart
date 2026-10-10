// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'passkey_bridge_redeem_request.g.dart';

@JsonSerializable()
class PasskeyBridgeRedeemRequest {
  const PasskeyBridgeRedeemRequest({
    required this.nonce,
    required this.completionCode,
  });

  factory PasskeyBridgeRedeemRequest.fromJson(Map<String, Object?> json) =>
      _$PasskeyBridgeRedeemRequestFromJson(json);

  /// Nonce whose SHA-256 digest was sent when the ceremony started
  @JsonKey(defaultValue: '')
  final String nonce;

  /// Code handed back when the ceremony finished
  @JsonKey(name: 'completion_code', defaultValue: '')
  final String completionCode;

  Map<String, Object?> toJson() => _$PasskeyBridgeRedeemRequestToJson(this);
}
