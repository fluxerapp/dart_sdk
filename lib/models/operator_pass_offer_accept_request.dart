// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'operator_pass_wall_name_type.dart';

part 'operator_pass_offer_accept_request.g.dart';

@JsonSerializable(constructor: '_')
class OperatorPassOfferAcceptRequest {
  OperatorPassOfferAcceptRequest({
    required this.acceptTerms,
    this.wallOptOut,
    this.labsGreeting,
    JsonNullable<OperatorPassWallNameType> wallName =
        const JsonNullable<OperatorPassWallNameType>.undefined(),
  }) : wallName = wallName,
       wallNameValue = wallName.value,
       _wallNamePresent = wallName.isPresent;

  const OperatorPassOfferAcceptRequest._({
    required this.acceptTerms,
    this.wallNameValue,
    this.wallOptOut,
    this.labsGreeting,
  }) : wallName = const JsonNullable<OperatorPassWallNameType>.undefined(),
       _wallNamePresent = false;
  factory OperatorPassOfferAcceptRequest.patch(Map<String, Object?> json) =>
      OperatorPassOfferAcceptRequest.fromJson(json);

  factory OperatorPassOfferAcceptRequest.fromJson(Map<String, Object?> json) {
    final value = _$OperatorPassOfferAcceptRequestFromJson(json);
    return OperatorPassOfferAcceptRequest(
      acceptTerms: value.acceptTerms,
      wallName: json.containsKey('wall_name')
          ? JsonNullable<OperatorPassWallNameType>.of(value.wallNameValue)
          : const JsonNullable<OperatorPassWallNameType>.undefined(),
      wallOptOut: value.wallOptOut,
      labsGreeting: value.labsGreeting,
    );
  }

  /// Whether the recipient accepted the Operator Pass terms with the box next to Accept. Must be true
  @JsonKey(name: 'accept_terms', defaultValue: false)
  final bool acceptTerms;

  /// Whether the recipient chose not to be listed on the Operators' wall
  @JsonKey(includeIfNull: false, name: 'wall_opt_out')
  final bool? wallOptOut;

  /// Whether the system user welcomes the recipient by name in #operators in Fluxer Labs once the pass reaches them. Left out, the choice the account made before stays, and a new account is welcomed
  @JsonKey(includeIfNull: false, name: 'labs_greeting')
  final bool? labsGreeting;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<OperatorPassWallNameType> wallName;
  @JsonKey(includeIfNull: false, name: 'wall_name')
  final OperatorPassWallNameType? wallNameValue;
  final bool _wallNamePresent;

  Map<String, Object?> toJson() {
    final json = _$OperatorPassOfferAcceptRequestToJson(this);
    if (_wallNamePresent) {
      json.putIfAbsent('wall_name', () => wallNameValue);
    }
    return json;
  }
}
