// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'plutonium_withdrawal_response_kind_kind.dart';

part 'plutonium_withdrawal_response.g.dart';

@JsonSerializable()
class PlutoniumWithdrawalResponse {
  const PlutoniumWithdrawalResponse({
    required this.id,
    required this.kind,
    required this.amountMinor,
    required this.paidMinor,
    required this.quotedAt,
    required this.currency,
    required this.purchasedAt,
    required this.withdrawalEndsAt,
    required this.withdrawalEndsOn,
  });

  factory PlutoniumWithdrawalResponse.fromJson(Map<String, Object?> json) =>
      _$PlutoniumWithdrawalResponseFromJson(json);

  /// Stripe subscription id of a subscription, or Checkout Session id of a gift, to send to the withdraw route
  @JsonKey(defaultValue: '')
  final String id;

  /// Whether the purchase is a subscription or a gift
  @JsonKey(defaultValue: PlutoniumWithdrawalResponseKindKind.$unknown)
  final PlutoniumWithdrawalResponseKindKind kind;

  /// Amount a withdrawal at quoted_at refunds in the currency minor unit. It is the payments the withdrawal covers, less the share for the days of Plutonium used when the purchase was made with the immediate-start consent, and in full otherwise
  @JsonKey(name: 'amount_minor', defaultValue: 0)
  final int amountMinor;

  /// Sum of the payments the withdrawal covers, in the currency minor unit
  @JsonKey(name: 'paid_minor', defaultValue: 0)
  final int paidMinor;

  /// ISO timestamp amount_minor was worked out for. Send it back as quoted_at when withdrawing
  @JsonKey(name: 'quoted_at', defaultValue: '')
  final String quotedAt;

  /// Currency of the payments
  @JsonKey(defaultValue: '')
  final String currency;

  /// ISO timestamp of the payment that started the withdrawal period: the first payment, a plan switch, a renewal at a new price, or a renewal of an EU or EEA subscription bought without the immediate-start consent
  @JsonKey(name: 'purchased_at', defaultValue: '')
  final String purchasedAt;

  /// ISO timestamp after which the withdrawal period is over
  @JsonKey(name: 'withdrawal_ends_at', defaultValue: '')
  final String withdrawalEndsAt;

  /// Last day of the withdrawal period as YYYY-MM-DD
  @JsonKey(name: 'withdrawal_ends_on', defaultValue: '')
  final String withdrawalEndsOn;

  Map<String, Object?> toJson() => _$PlutoniumWithdrawalResponseToJson(this);
}
