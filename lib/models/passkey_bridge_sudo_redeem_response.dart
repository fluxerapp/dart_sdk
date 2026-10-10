// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'passkey_bridge_sudo_redeem_response.g.dart';

class PasskeyBridgeSudoRedeemResponse {
  final Map<String, dynamic> _json;

  const PasskeyBridgeSudoRedeemResponse(this._json);

  factory PasskeyBridgeSudoRedeemResponse.fromJson(Map<String, dynamic> json) =>
      PasskeyBridgeSudoRedeemResponse(json);

  Map<String, dynamic> toJson() => _json;

  PasskeyBridgeSudoRedeemResponseCancelledPasskeyBridgeSudoRedeemResponse
  toCancelledPasskeyBridgeSudoRedeemResponse() =>
      PasskeyBridgeSudoRedeemResponseCancelledPasskeyBridgeSudoRedeemResponse.fromJson(
        _json,
      );
  PasskeyBridgeSudoRedeemResponseCompletedPasskeyBridgeSudoRedeemResponse
  toCompletedPasskeyBridgeSudoRedeemResponse() =>
      PasskeyBridgeSudoRedeemResponseCompletedPasskeyBridgeSudoRedeemResponse.fromJson(
        _json,
      );
}

@JsonSerializable()
class PasskeyBridgeSudoRedeemResponseCancelledPasskeyBridgeSudoRedeemResponse {
  @JsonKey(defaultValue: '')
  final String status;

  const PasskeyBridgeSudoRedeemResponseCancelledPasskeyBridgeSudoRedeemResponse({
    required this.status,
  });

  factory PasskeyBridgeSudoRedeemResponseCancelledPasskeyBridgeSudoRedeemResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$PasskeyBridgeSudoRedeemResponseCancelledPasskeyBridgeSudoRedeemResponseFromJson(
        json,
      );

  Map<String, dynamic> toJson() =>
      _$PasskeyBridgeSudoRedeemResponseCancelledPasskeyBridgeSudoRedeemResponseToJson(
        this,
      );
}

@JsonSerializable()
class PasskeyBridgeSudoRedeemResponseCompletedPasskeyBridgeSudoRedeemResponse {
  @JsonKey(defaultValue: '')
  final String status;
  @JsonKey(name: 'sudo_token', defaultValue: '')
  final String sudoToken;

  const PasskeyBridgeSudoRedeemResponseCompletedPasskeyBridgeSudoRedeemResponse({
    required this.status,
    required this.sudoToken,
  });

  factory PasskeyBridgeSudoRedeemResponseCompletedPasskeyBridgeSudoRedeemResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$PasskeyBridgeSudoRedeemResponseCompletedPasskeyBridgeSudoRedeemResponseFromJson(
        json,
      );

  Map<String, dynamic> toJson() =>
      _$PasskeyBridgeSudoRedeemResponseCompletedPasskeyBridgeSudoRedeemResponseToJson(
        this,
      );
}
