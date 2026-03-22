// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'create_checkout_session_request.g.dart';

@JsonSerializable()
class CreateCheckoutSessionRequest {
  const CreateCheckoutSessionRequest({required this.priceId});

  factory CreateCheckoutSessionRequest.fromJson(Map<String, Object?> json) =>
      _$CreateCheckoutSessionRequestFromJson(json);

  /// The Stripe price ID for the subscription plan
  @JsonKey(name: 'price_id')
  final String priceId;

  Map<String, Object?> toJson() => _$CreateCheckoutSessionRequestToJson(this);
}
