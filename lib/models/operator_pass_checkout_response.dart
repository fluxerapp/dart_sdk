// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'operator_pass_checkout_response.g.dart';

@JsonSerializable()
class OperatorPassCheckoutResponse {
  const OperatorPassCheckoutResponse({
    required this.url,
    required this.sessionId,
    required this.expiresAt,
  });

  factory OperatorPassCheckoutResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassCheckoutResponseFromJson(json);

  /// Stripe checkout URL to redirect the buyer to
  @JsonKey(defaultValue: '')
  final String url;

  /// ID of the Stripe checkout session, to look the purchase up with GET /operator-pass/purchases
  @JsonKey(name: 'session_id', defaultValue: '')
  final String sessionId;

  /// When the checkout session expires if nobody pays
  @JsonKey(name: 'expires_at', defaultValue: _$missingDateTime)
  final DateTime expiresAt;

  Map<String, Object?> toJson() => _$OperatorPassCheckoutResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
