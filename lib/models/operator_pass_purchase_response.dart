// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_currency_schema.dart';
import 'operator_pass_purchase_response_pages.dart';
import 'operator_pass_purchase_response_refusal_reason_refusal_reason.dart';
import 'operator_pass_purchase_status_schema.dart';

part 'operator_pass_purchase_response.g.dart';

@JsonSerializable()
class OperatorPassPurchaseResponse {
  const OperatorPassPurchaseResponse({
    required this.id,
    required this.status,
    required this.orderNumber,
    required this.quantity,
    required this.amountMinor,
    required this.currency,
    required this.purchasedAt,
    required this.deliveredAt,
    required this.waiverConsentAt,
    required this.withdrawalCountry,
    required this.withdrawalEndsAt,
    required this.certificateAvailable,
    required this.withdrawnAt,
    required this.pages,
    required this.canWithdraw,
    required this.refundableMinor,
    required this.certificateEmailed,
    required this.refusalReason,
    this.withdrawalEndsOn,
  });

  factory OperatorPassPurchaseResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassPurchaseResponseFromJson(json);

  /// Identifier of the purchase, the Stripe checkout session ID
  @JsonKey(defaultValue: '')
  final String id;
  @JsonKey(defaultValue: OperatorPassPurchaseStatusSchema.$unknown)
  final OperatorPassPurchaseStatusSchema status;

  /// Order number shown on the purchase confirmation and the withdrawal receipt, null when not known
  @JsonKey(includeIfNull: true, name: 'order_number')
  final String? orderNumber;

  /// How many passes the purchase bought
  @JsonKey(defaultValue: 0)
  final int quantity;

  /// Price paid for the passes in minor units, tax included
  @JsonKey(name: 'amount_minor', defaultValue: 0)
  final int amountMinor;
  @JsonKey(defaultValue: OperatorPassCurrencySchema.$unknown)
  final OperatorPassCurrencySchema currency;

  /// When the payment settled, null while pending
  @JsonKey(includeIfNull: true, name: 'purchased_at')
  final DateTime? purchasedAt;

  /// When the certificate was delivered, null while pending
  @JsonKey(includeIfNull: true, name: 'delivered_at')
  final DateTime? deliveredAt;

  /// When the buyer ticked the boxes at checkout
  @JsonKey(includeIfNull: true, name: 'waiver_consent_at')
  final DateTime? waiverConsentAt;

  /// Country whose withdrawal right applies to the purchase, null when the waiver applies
  @JsonKey(includeIfNull: true, name: 'withdrawal_country')
  final String? withdrawalCountry;

  /// When the right of withdrawal ends, null when the purchase has none: a delivered certificate outside a withdrawal_country. Under a country rule this is the end of withdrawal_ends_on in America/Rio_Branco
  @JsonKey(includeIfNull: true, name: 'withdrawal_ends_at')
  final DateTime? withdrawalEndsAt;

  /// The last day the buyer can withdraw, as YYYY-MM-DD in America/Rio_Branco. Show it as is, without converting time zones
  @JsonKey(includeIfNull: false, name: 'withdrawal_ends_on')
  final DateTime? withdrawalEndsOn;

  /// Whether the purchase has at least one certificate page that is not cancelled
  @JsonKey(name: 'certificate_available', defaultValue: false)
  final bool certificateAvailable;

  /// When the buyer last withdrew
  @JsonKey(includeIfNull: true, name: 'withdrawn_at')
  final DateTime? withdrawnAt;

  /// Certificate pages of the purchase that are not cancelled, in page order. Empty before delivery
  @JsonKey(defaultValue: <OperatorPassPurchaseResponsePages>[])
  final List<OperatorPassPurchaseResponsePages> pages;

  /// Whether the withdraw button for the purchase is available now, before delivery or while a country rule keeps the right of withdrawal
  @JsonKey(name: 'can_withdraw', defaultValue: false)
  final bool canWithdraw;

  /// What withdrawing from the whole purchase now refunds, in minor units, tax included. It leaves out passes already refunded or withdrawn, and is 0 when can_withdraw is false
  @JsonKey(name: 'refundable_minor', defaultValue: 0)
  final int refundableMinor;

  /// Whether the email with the certificate attached was sent
  @JsonKey(name: 'certificate_emailed', defaultValue: false)
  final bool certificateEmailed;

  /// Why the purchase was refunded before delivery, null when it was not refused. Only names_missing also sends the buyer an email that explains the refusal
  @JsonKey(includeIfNull: true, name: 'refusal_reason')
  final OperatorPassPurchaseResponseRefusalReasonRefusalReason? refusalReason;

  Map<String, Object?> toJson() => _$OperatorPassPurchaseResponseToJson(this);
}
