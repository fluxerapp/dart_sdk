// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_currency_schema.dart';
import 'operator_pass_holder_response.dart';
import 'operator_pass_phase_schema.dart';
import 'operator_pass_purchase_blocked_reason_schema.dart';
import 'operator_pass_withdrawal_rule_response.dart';

part 'operator_pass_state_response.g.dart';

@JsonSerializable()
class OperatorPassStateResponse {
  const OperatorPassStateResponse({
    required this.phase,
    required this.now,
    required this.priceRisesAt,
    required this.currency,
    required this.priceMinor,
    required this.maxQuantity,
    required this.withdrawalRule,
    required this.standardPriceMinor,
    required this.quote,
    required this.holder,
    required this.purchaseBlockedReason,
  });

  factory OperatorPassStateResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassStateResponseFromJson(json);

  @JsonKey(defaultValue: OperatorPassPhaseSchema.$unknown)
  final OperatorPassPhaseSchema phase;

  /// The server time the state was computed at
  @JsonKey(defaultValue: _$missingDateTime)
  final DateTime now;

  /// When the early bird price ends, null while no sale date is set
  @JsonKey(includeIfNull: true, name: 'price_rises_at')
  final DateTime? priceRisesAt;
  @JsonKey(defaultValue: OperatorPassCurrencySchema.$unknown)
  final OperatorPassCurrencySchema currency;

  /// Current price of one pass in minor units
  @JsonKey(name: 'price_minor', defaultValue: 0)
  final int priceMinor;

  /// Most passes one checkout can buy, FLUXER_OPERATOR_PASS_MAX_QUANTITY, 25 by default
  @JsonKey(name: 'max_quantity', defaultValue: 0)
  final int maxQuantity;

  /// A country rule that keeps the right of withdrawal after delivery, null when the right ends once the certificate is delivered
  @JsonKey(includeIfNull: true, name: 'withdrawal_rule')
  final OperatorPassWithdrawalRuleResponse? withdrawalRule;

  /// Price of one pass after the early bird phase in minor units, null when no standard price is set
  @JsonKey(includeIfNull: true, name: 'standard_price_minor')
  final int? standardPriceMinor;

  /// Signed price quote to send back with checkout
  @JsonKey(defaultValue: '')
  final String quote;

  /// The passes held by the current account, null otherwise
  @JsonKey(includeIfNull: true)
  final OperatorPassHolderResponse? holder;

  /// Why the current account cannot buy passes, null when it can
  @JsonKey(includeIfNull: true, name: 'purchase_blocked_reason')
  final OperatorPassPurchaseBlockedReasonSchema? purchaseBlockedReason;

  Map<String, Object?> toJson() => _$OperatorPassStateResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
