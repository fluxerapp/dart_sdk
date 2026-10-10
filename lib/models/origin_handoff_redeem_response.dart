// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'origin_handoff_redeem_response.g.dart';

@JsonSerializable()
class OriginHandoffRedeemResponse {
  const OriginHandoffRedeemResponse({required this.payload});

  factory OriginHandoffRedeemResponse.fromJson(Map<String, Object?> json) =>
      _$OriginHandoffRedeemResponseFromJson(json);

  /// Encrypted client state encoded as base64url
  @JsonKey(defaultValue: '')
  final String payload;

  Map<String, Object?> toJson() => _$OriginHandoffRedeemResponseToJson(this);
}
