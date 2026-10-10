// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'passkey_bridge_login_redeem_response.g.dart';

class PasskeyBridgeLoginRedeemResponse {
  final Map<String, dynamic> _json;

  const PasskeyBridgeLoginRedeemResponse(this._json);

  factory PasskeyBridgeLoginRedeemResponse.fromJson(
    Map<String, dynamic> json,
  ) => PasskeyBridgeLoginRedeemResponse(json);

  Map<String, dynamic> toJson() => _json;

  PasskeyBridgeLoginRedeemResponseCancelledPasskeyBridgeLoginRedeemResponse
  toCancelledPasskeyBridgeLoginRedeemResponse() =>
      PasskeyBridgeLoginRedeemResponseCancelledPasskeyBridgeLoginRedeemResponse.fromJson(
        _json,
      );
  PasskeyBridgeLoginRedeemResponseCompletedPasskeyBridgeLoginRedeemResponse
  toCompletedPasskeyBridgeLoginRedeemResponse() =>
      PasskeyBridgeLoginRedeemResponseCompletedPasskeyBridgeLoginRedeemResponse.fromJson(
        _json,
      );
}

@JsonSerializable()
class PasskeyBridgeLoginRedeemResponseCancelledPasskeyBridgeLoginRedeemResponse {
  @JsonKey(defaultValue: '')
  final String status;

  const PasskeyBridgeLoginRedeemResponseCancelledPasskeyBridgeLoginRedeemResponse({
    required this.status,
  });

  factory PasskeyBridgeLoginRedeemResponseCancelledPasskeyBridgeLoginRedeemResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$PasskeyBridgeLoginRedeemResponseCancelledPasskeyBridgeLoginRedeemResponseFromJson(
        json,
      );

  Map<String, dynamic> toJson() =>
      _$PasskeyBridgeLoginRedeemResponseCancelledPasskeyBridgeLoginRedeemResponseToJson(
        this,
      );
}

@JsonSerializable()
class PasskeyBridgeLoginRedeemResponseCompletedPasskeyBridgeLoginRedeemResponse {
  @JsonKey(defaultValue: '')
  final String status;
  @JsonKey(defaultValue: '')
  final String token;
  @JsonKey(name: 'user_id', defaultValue: '')
  final SnowflakeStringType userId;
  @JsonKey(defaultValue: _$missingUserPartialResponse)
  final UserPartialResponse user;

  const PasskeyBridgeLoginRedeemResponseCompletedPasskeyBridgeLoginRedeemResponse({
    required this.status,
    required this.token,
    required this.userId,
    required this.user,
  });

  factory PasskeyBridgeLoginRedeemResponseCompletedPasskeyBridgeLoginRedeemResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$PasskeyBridgeLoginRedeemResponseCompletedPasskeyBridgeLoginRedeemResponseFromJson(
        json,
      );

  Map<String, dynamic> toJson() =>
      _$PasskeyBridgeLoginRedeemResponseCompletedPasskeyBridgeLoginRedeemResponseToJson(
        this,
      );
}

UserPartialResponse _$missingUserPartialResponse() =>
    UserPartialResponse.fromJson(const <String, dynamic>{});
