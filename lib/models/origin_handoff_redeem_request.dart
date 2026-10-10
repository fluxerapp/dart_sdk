// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'origin_handoff_redeem_request.g.dart';

@JsonSerializable()
class OriginHandoffRedeemRequest {
  const OriginHandoffRedeemRequest({
    required this.handoffId,
    required this.nonce,
  });

  factory OriginHandoffRedeemRequest.fromJson(Map<String, Object?> json) =>
      _$OriginHandoffRedeemRequestFromJson(json);

  /// Identifier returned when the handoff was created
  @JsonKey(name: 'handoff_id', defaultValue: '')
  final String handoffId;

  /// Nonce whose SHA-256 digest was sent when the handoff was created
  @JsonKey(defaultValue: '')
  final String nonce;

  Map<String, Object?> toJson() => _$OriginHandoffRedeemRequestToJson(this);
}
