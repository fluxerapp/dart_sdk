// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'donation_checkout_response.g.dart';

@JsonSerializable()
class DonationCheckoutResponse {
  const DonationCheckoutResponse({required this.url});

  factory DonationCheckoutResponse.fromJson(Map<String, Object?> json) =>
      _$DonationCheckoutResponseFromJson(json);

  /// Stripe checkout URL to redirect the user to
  final String url;

  Map<String, Object?> toJson() => _$DonationCheckoutResponseToJson(this);
}
