// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'push_subscriptions_list_response_subscriptions.dart';

part 'push_subscriptions_list_response.g.dart';

@JsonSerializable()
class PushSubscriptionsListResponse {
  const PushSubscriptionsListResponse({required this.subscriptions});

  factory PushSubscriptionsListResponse.fromJson(Map<String, Object?> json) =>
      _$PushSubscriptionsListResponseFromJson(json);

  /// Array of push notification subscriptions
  final List<PushSubscriptionsListResponseSubscriptions> subscriptions;

  Map<String, Object?> toJson() => _$PushSubscriptionsListResponseToJson(this);
}
