// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_offer_status_schema.dart';
import 'operator_pass_offer_user_response.dart';

part 'operator_pass_offer_response.g.dart';

@JsonSerializable()
class OperatorPassOfferResponse {
  const OperatorPassOfferResponse({
    required this.id,
    required this.passId,
    required this.status,
    required this.sender,
    required this.recipient,
    required this.createdAt,
    required this.acceptedAt,
    required this.endedAt,
  });

  factory OperatorPassOfferResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassOfferResponseFromJson(json);

  /// ID of the offer
  @JsonKey(defaultValue: '')
  final String id;

  /// ID of the pass on offer
  @JsonKey(name: 'pass_id', defaultValue: '')
  final String passId;
  @JsonKey(defaultValue: OperatorPassOfferStatusSchema.$unknown)
  final OperatorPassOfferStatusSchema status;

  /// Who passes the pass on, null when the account is gone
  @JsonKey(includeIfNull: true)
  final OperatorPassOfferUserResponse? sender;

  /// Who gets the pass, null when the account is gone
  @JsonKey(includeIfNull: true)
  final OperatorPassOfferUserResponse? recipient;

  /// When the sender made the offer
  @JsonKey(name: 'created_at', defaultValue: _$missingDateTime)
  final DateTime createdAt;

  /// When the recipient accepted
  @JsonKey(includeIfNull: true, name: 'accepted_at')
  final DateTime? acceptedAt;

  /// When the offer completed or ended
  @JsonKey(includeIfNull: true, name: 'ended_at')
  final DateTime? endedAt;

  Map<String, Object?> toJson() => _$OperatorPassOfferResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
