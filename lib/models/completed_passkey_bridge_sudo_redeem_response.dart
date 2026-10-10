// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'completed_passkey_bridge_sudo_redeem_response.g.dart';

@JsonSerializable()
class CompletedPasskeyBridgeSudoRedeemResponse {
  const CompletedPasskeyBridgeSudoRedeemResponse({
    required this.status,
    required this.sudoToken,
  });

  factory CompletedPasskeyBridgeSudoRedeemResponse.fromJson(
    Map<String, Object?> json,
  ) => _$CompletedPasskeyBridgeSudoRedeemResponseFromJson(json);

  /// The ceremony finished
  @JsonKey(defaultValue: '')
  final String status;

  /// Sudo mode token
  @JsonKey(name: 'sudo_token', defaultValue: '')
  final String sudoToken;

  Map<String, Object?> toJson() =>
      _$CompletedPasskeyBridgeSudoRedeemResponseToJson(this);
}
