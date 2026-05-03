// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'self_serve_refund_ineligibility_reason.dart';

part 'self_serve_refund_eligibility_response.g.dart';

@JsonSerializable()
class SelfServeRefundEligibilityResponse {
  const SelfServeRefundEligibilityResponse({
    required this.eligible,
    required this.reason,
    required this.invoiceId,
    required this.invoiceAmountPaidCents,
    required this.currency,
    required this.paidAt,
    required this.refundWindowExpiresAt,
    required this.cooldownExpiresAt,
    required this.cancelsSubscription,
  });

  factory SelfServeRefundEligibilityResponse.fromJson(
    Map<String, Object?> json,
  ) => _$SelfServeRefundEligibilityResponseFromJson(json);

  /// Whether the authenticated user can self-serve refund their latest purchase right now
  final bool eligible;

  /// Why the user is not eligible, when eligible is false
  @JsonKey(includeIfNull: true)
  final SelfServeRefundIneligibilityReason? reason;

  /// Latest paid invoice considered for refund eligibility
  @JsonKey(includeIfNull: true, name: 'invoice_id')
  final String? invoiceId;

  /// Amount paid on the latest invoice in the currency minor unit
  @JsonKey(includeIfNull: true, name: 'invoice_amount_paid_cents')
  final int? invoiceAmountPaidCents;

  /// Currency of the latest paid invoice
  @JsonKey(includeIfNull: true)
  final String? currency;

  /// ISO timestamp the latest invoice was paid
  @JsonKey(includeIfNull: true, name: 'paid_at')
  final String? paidAt;

  /// ISO timestamp after which the 3-day refund window closes
  @JsonKey(includeIfNull: true, name: 'refund_window_expires_at')
  final String? refundWindowExpiresAt;

  /// ISO timestamp the 30-day cooldown ends, if currently active
  @JsonKey(includeIfNull: true, name: 'cooldown_expires_at')
  final String? cooldownExpiresAt;

  /// Whether issuing the refund will also cancel the active subscription
  @JsonKey(name: 'cancels_subscription')
  final bool cancelsSubscription;

  Map<String, Object?> toJson() =>
      _$SelfServeRefundEligibilityResponseToJson(this);
}
