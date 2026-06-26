// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'push_subscriptions_list_response_subscriptions.g.dart';

@JsonSerializable()
class PushSubscriptionsListResponseSubscriptions {
  const PushSubscriptionsListResponseSubscriptions({
    required this.subscriptionId,
    required this.userAgent,
  });

  factory PushSubscriptionsListResponseSubscriptions.fromJson(
    Map<String, Object?> json,
  ) => _$PushSubscriptionsListResponseSubscriptionsFromJson(json);

  /// The unique identifier for the push subscription
  @JsonKey(name: 'subscription_id')
  final String subscriptionId;

  /// The user agent that created this subscription
  @JsonKey(includeIfNull: true, name: 'user_agent')
  final String? userAgent;

  Map<String, Object?> toJson() =>
      _$PushSubscriptionsListResponseSubscriptionsToJson(this);
}
