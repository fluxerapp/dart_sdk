// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'webhook_received_response.g.dart';

@JsonSerializable()
class WebhookReceivedResponse {
  const WebhookReceivedResponse({
    required this.received,
  });

  factory WebhookReceivedResponse.fromJson(Map<String, Object?> json) =>
      _$WebhookReceivedResponseFromJson(json);

  /// Whether the webhook was successfully received
  final bool received;

  Map<String, Object?> toJson() => _$WebhookReceivedResponseToJson(this);
}
