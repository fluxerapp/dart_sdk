// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_currency_schema.dart';
import 'operator_pass_price_feedback_schema.dart';

part 'operator_pass_waitlist_request.g.dart';

@JsonSerializable()
class OperatorPassWaitlistRequest {
  const OperatorPassWaitlistRequest({
    required this.email,
    this.countryCode,
    this.priceFeedback,
    this.currency,
  });

  factory OperatorPassWaitlistRequest.fromJson(Map<String, Object?> json) =>
      _$OperatorPassWaitlistRequestFromJson(json);

  /// Email address to put on the waitlist
  @JsonKey(defaultValue: '')
  final String email;

  /// Two-letter country code used to pick the price currency. The request GeoIP country is used when omitted.
  @JsonKey(includeIfNull: false, name: 'country_code')
  final String? countryCode;

  /// How the visitor feels about the early bird price. Left out where the pass is not on sale yet
  @JsonKey(includeIfNull: false, name: 'price_feedback')
  final OperatorPassPriceFeedbackSchema? priceFeedback;

  /// Currency of the early bird price the visitor was shown. Left out with price_feedback
  @JsonKey(includeIfNull: false)
  final OperatorPassCurrencySchema? currency;

  Map<String, Object?> toJson() => _$OperatorPassWaitlistRequestToJson(this);
}
