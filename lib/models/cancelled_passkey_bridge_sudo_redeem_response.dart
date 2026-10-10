// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'cancelled_passkey_bridge_sudo_redeem_response.g.dart';

@JsonSerializable()
class CancelledPasskeyBridgeSudoRedeemResponse {
  const CancelledPasskeyBridgeSudoRedeemResponse({required this.status});

  factory CancelledPasskeyBridgeSudoRedeemResponse.fromJson(
    Map<String, Object?> json,
  ) => _$CancelledPasskeyBridgeSudoRedeemResponseFromJson(json);

  /// The ceremony was cancelled
  @JsonKey(defaultValue: '')
  final String status;

  Map<String, Object?> toJson() =>
      _$CancelledPasskeyBridgeSudoRedeemResponseToJson(this);
}
