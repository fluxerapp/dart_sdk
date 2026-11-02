// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_labs_response.dart';
import 'operator_pass_offer_response.dart';
import 'operator_pass_unit_response.dart';
import 'operator_pass_visionary_response.dart';

part 'operator_pass_passes_response.g.dart';

@JsonSerializable()
class OperatorPassPassesResponse {
  const OperatorPassPassesResponse({
    required this.count,
    required this.passes,
    required this.incomingOffers,
    required this.outgoingOffers,
    required this.labs,
    this.recognitionCount,
    this.passedOn,
    this.visionary,
  });

  factory OperatorPassPassesResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassPassesResponseFromJson(json);

  /// How many passes the account holds now
  @JsonKey(defaultValue: 0)
  final int count;

  /// The public count of valid held passes and purchases passed on. It is zero without active benefits.
  @JsonKey(includeIfNull: false, name: 'recognition_count')
  final int? recognitionCount;

  /// Passes the account holds, oldest first
  @JsonKey(defaultValue: <OperatorPassUnitResponse>[])
  final List<OperatorPassUnitResponse> passes;

  /// Open offers to the account
  @JsonKey(name: 'incoming_offers', defaultValue: <OperatorPassOfferResponse>[])
  final List<OperatorPassOfferResponse> incomingOffers;

  /// Open offers the account made
  @JsonKey(name: 'outgoing_offers', defaultValue: <OperatorPassOfferResponse>[])
  final List<OperatorPassOfferResponse> outgoingOffers;

  /// Completed offers the account made, the passes it passed on, oldest first
  @JsonKey(includeIfNull: false, name: 'passed_on')
  final List<OperatorPassOfferResponse>? passedOn;

  /// The Operator Pass that comes with Visionary. Left out when the account never had Visionary
  @JsonKey(includeIfNull: false)
  final OperatorPassVisionaryResponse? visionary;

  /// The place in Fluxer Labs that comes with the pass
  @JsonKey(defaultValue: _$missingOperatorPassLabsResponse)
  final OperatorPassLabsResponse labs;

  Map<String, Object?> toJson() => _$OperatorPassPassesResponseToJson(this);
}

OperatorPassLabsResponse _$missingOperatorPassLabsResponse() =>
    OperatorPassLabsResponse.fromJson(const <String, dynamic>{});
