// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'push_subscribe_response.g.dart';

@JsonSerializable()
class PushSubscribeResponse {
  const PushSubscribeResponse({
    required this.subscriptionId,
  });

  factory PushSubscribeResponse.fromJson(Map<String, Object?> json) =>
      _$PushSubscribeResponseFromJson(json);

  /// The unique identifier for the push subscription
  @JsonKey(name: 'subscription_id')
  final String subscriptionId;

  Map<String, Object?> toJson() => _$PushSubscribeResponseToJson(this);
}
