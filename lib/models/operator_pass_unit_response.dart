// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_offer_response.dart';
import 'operator_pass_offer_user_response.dart';
import 'operator_pass_unit_response_source_source.dart';
import 'operator_pass_unit_status_schema.dart';

part 'operator_pass_unit_response.g.dart';

@JsonSerializable()
class OperatorPassUnitResponse {
  const OperatorPassUnitResponse({
    required this.id,
    required this.source,
    required this.status,
    required this.purchaseId,
    required this.deliveredAt,
    required this.paused,
    required this.canPassOn,
    required this.transferLockEndsAt,
    required this.canWithdraw,
    required this.withdrawalEndsAt,
    required this.offer,
    this.purchasedAt,
    this.withdrawalEndsOn,
    this.receivedFrom,
  });

  factory OperatorPassUnitResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassUnitResponseFromJson(json);

  /// ID of the pass
  @JsonKey(defaultValue: '')
  final String id;

  /// How the account got the pass
  @JsonKey(defaultValue: OperatorPassUnitResponseSourceSource.$unknown)
  final OperatorPassUnitResponseSourceSource source;
  @JsonKey(defaultValue: OperatorPassUnitStatusSchema.$unknown)
  final OperatorPassUnitStatusSchema status;

  /// The purchase that paid for the pass, null for a staff grant or the pass that came with Visionary
  @JsonKey(includeIfNull: true, name: 'purchase_id')
  final String? purchaseId;

  /// When the pass reached this account
  @JsonKey(name: 'delivered_at', defaultValue: _$missingDateTime)
  final DateTime deliveredAt;

  /// When the payment for the purchase settled, null when the account did not buy this pass itself
  @JsonKey(includeIfNull: false, name: 'purchased_at')
  final DateTime? purchasedAt;

  /// Whether the pass is paused while a payment dispute is open
  @JsonKey(defaultValue: false)
  final bool paused;

  /// Whether the pass can be passed on. Received and staff granted passes cannot
  @JsonKey(name: 'can_pass_on', defaultValue: false)
  final bool canPassOn;

  /// The earliest time a passed on pass can move to the recipient, null when it cannot be passed on
  @JsonKey(includeIfNull: true, name: 'transfer_lock_ends_at')
  final DateTime? transferLockEndsAt;

  /// Whether the withdraw button for this pass is available now
  @JsonKey(name: 'can_withdraw', defaultValue: false)
  final bool canWithdraw;

  /// When the withdrawal window for this pass closes, null when it has none. Under a country rule this is the end of withdrawal_ends_on in America/Rio_Branco
  @JsonKey(includeIfNull: true, name: 'withdrawal_ends_at')
  final DateTime? withdrawalEndsAt;

  /// The last day of the withdrawal window under a country rule, as YYYY-MM-DD in America/Rio_Branco. Show it as is, without converting time zones
  @JsonKey(includeIfNull: false, name: 'withdrawal_ends_on')
  final DateTime? withdrawalEndsOn;

  /// The open offer for this pass, null when none
  @JsonKey(includeIfNull: true)
  final OperatorPassOfferResponse? offer;

  /// Who passed this pass on to the account, null when the account bought it or that account is gone
  @JsonKey(includeIfNull: false, name: 'received_from')
  final OperatorPassOfferUserResponse? receivedFrom;

  Map<String, Object?> toJson() => _$OperatorPassUnitResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
