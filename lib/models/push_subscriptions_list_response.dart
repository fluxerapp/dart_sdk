// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'push_subscription_item_response.dart';

part 'push_subscriptions_list_response.g.dart';

@JsonSerializable()
class PushSubscriptionsListResponse {
  const PushSubscriptionsListResponse({
    required this.subscriptions,
  });

  factory PushSubscriptionsListResponse.fromJson(Map<String, Object?> json) =>
      _$PushSubscriptionsListResponseFromJson(json);

  /// Array of push subscriptions
  final List<PushSubscriptionItemResponse> subscriptions;

  Map<String, Object?> toJson() => _$PushSubscriptionsListResponseToJson(this);
}
