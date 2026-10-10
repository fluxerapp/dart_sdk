// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'premium_currency.dart';
import 'list_price_switch_ineligibility_reason.dart';

part 'switch_to_list_price_response.g.dart';

class SwitchToListPriceResponse {
  final Map<String, dynamic> _json;

  const SwitchToListPriceResponse(this._json);

  factory SwitchToListPriceResponse.fromJson(Map<String, dynamic> json) =>
      SwitchToListPriceResponse(json);

  Map<String, dynamic> toJson() => _json;

  SwitchToListPriceResponseScheduledSwitchToListPriceResponse
  toScheduledSwitchToListPriceResponse() =>
      SwitchToListPriceResponseScheduledSwitchToListPriceResponse.fromJson(
        _json,
      );
  SwitchToListPriceResponseAlreadyScheduledSwitchToListPriceResponse
  toAlreadyScheduledSwitchToListPriceResponse() =>
      SwitchToListPriceResponseAlreadyScheduledSwitchToListPriceResponse.fromJson(
        _json,
      );
  SwitchToListPriceResponseIneligibleSwitchToListPriceResponse
  toIneligibleSwitchToListPriceResponse() =>
      SwitchToListPriceResponseIneligibleSwitchToListPriceResponse.fromJson(
        _json,
      );
}

@JsonSerializable()
class SwitchToListPriceResponseScheduledSwitchToListPriceResponse {
  @JsonKey(name: 'effective_at', defaultValue: '')
  final String effectiveAt;
  @JsonKey(name: 'target_price_id', defaultValue: '')
  final String targetPriceId;
  @JsonKey(name: 'target_amount_minor', defaultValue: 0)
  final int targetAmountMinor;
  @JsonKey(name: 'current_amount_minor', defaultValue: 0)
  final int currentAmountMinor;
  @JsonKey(defaultValue: '')
  final PremiumCurrency currency;
  @JsonKey(defaultValue: '')
  final String status;

  const SwitchToListPriceResponseScheduledSwitchToListPriceResponse({
    required this.effectiveAt,
    required this.targetPriceId,
    required this.targetAmountMinor,
    required this.currentAmountMinor,
    required this.currency,
    required this.status,
  });

  factory SwitchToListPriceResponseScheduledSwitchToListPriceResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$SwitchToListPriceResponseScheduledSwitchToListPriceResponseFromJson(
    json,
  );

  Map<String, dynamic> toJson() =>
      _$SwitchToListPriceResponseScheduledSwitchToListPriceResponseToJson(this);
}

@JsonSerializable()
class SwitchToListPriceResponseAlreadyScheduledSwitchToListPriceResponse {
  @JsonKey(name: 'effective_at', defaultValue: '')
  final String effectiveAt;
  @JsonKey(name: 'target_price_id', defaultValue: '')
  final String targetPriceId;
  @JsonKey(name: 'target_amount_minor', defaultValue: 0)
  final int targetAmountMinor;
  @JsonKey(name: 'current_amount_minor', defaultValue: 0)
  final int currentAmountMinor;
  @JsonKey(defaultValue: '')
  final PremiumCurrency currency;
  @JsonKey(defaultValue: '')
  final String status;

  const SwitchToListPriceResponseAlreadyScheduledSwitchToListPriceResponse({
    required this.effectiveAt,
    required this.targetPriceId,
    required this.targetAmountMinor,
    required this.currentAmountMinor,
    required this.currency,
    required this.status,
  });

  factory SwitchToListPriceResponseAlreadyScheduledSwitchToListPriceResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$SwitchToListPriceResponseAlreadyScheduledSwitchToListPriceResponseFromJson(
        json,
      );

  Map<String, dynamic> toJson() =>
      _$SwitchToListPriceResponseAlreadyScheduledSwitchToListPriceResponseToJson(
        this,
      );
}

@JsonSerializable()
class SwitchToListPriceResponseIneligibleSwitchToListPriceResponse {
  @JsonKey(defaultValue: '')
  final String status;
  @JsonKey(defaultValue: ListPriceSwitchIneligibilityReason.$unknown)
  final ListPriceSwitchIneligibilityReason reason;

  const SwitchToListPriceResponseIneligibleSwitchToListPriceResponse({
    required this.status,
    required this.reason,
  });

  factory SwitchToListPriceResponseIneligibleSwitchToListPriceResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$SwitchToListPriceResponseIneligibleSwitchToListPriceResponseFromJson(
    json,
  );

  Map<String, dynamic> toJson() =>
      _$SwitchToListPriceResponseIneligibleSwitchToListPriceResponseToJson(
        this,
      );
}
