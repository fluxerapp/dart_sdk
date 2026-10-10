// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'list_price_switch_ineligibility_reason.dart';

part 'ineligible_switch_to_list_price_response.g.dart';

@JsonSerializable()
class IneligibleSwitchToListPriceResponse {
  const IneligibleSwitchToListPriceResponse({
    required this.status,
    required this.reason,
  });

  factory IneligibleSwitchToListPriceResponse.fromJson(
    Map<String, Object?> json,
  ) => _$IneligibleSwitchToListPriceResponseFromJson(json);

  /// The subscription cannot be moved to the current list price
  @JsonKey(defaultValue: '')
  final String status;

  /// Why the switch was refused
  @JsonKey(defaultValue: ListPriceSwitchIneligibilityReason.$unknown)
  final ListPriceSwitchIneligibilityReason reason;

  Map<String, Object?> toJson() =>
      _$IneligibleSwitchToListPriceResponseToJson(this);
}
