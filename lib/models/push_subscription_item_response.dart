// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'push_subscription_item_response.g.dart';

@JsonSerializable()
class PushSubscriptionItemResponse {
  const PushSubscriptionItemResponse({
    required this.subscriptionId,
    required this.userAgent,
  });

  factory PushSubscriptionItemResponse.fromJson(Map<String, Object?> json) =>
      _$PushSubscriptionItemResponseFromJson(json);

  /// The unique identifier for the push subscription
  @JsonKey(name: 'subscription_id')
  final String subscriptionId;

  /// The user agent that registered this subscription
  @JsonKey(name: 'user_agent')
  final String? userAgent;

  Map<String, Object?> toJson() => _$PushSubscriptionItemResponseToJson(this);
}
