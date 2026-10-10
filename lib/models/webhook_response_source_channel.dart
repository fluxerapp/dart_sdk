// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'webhook_response_source_channel.g.dart';

@JsonSerializable()
class WebhookResponseSourceChannel {
  const WebhookResponseSourceChannel({required this.id, required this.name});

  factory WebhookResponseSourceChannel.fromJson(Map<String, Object?> json) =>
      _$WebhookResponseSourceChannelFromJson(json);

  /// The ID of the followed announcement channel
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The name of the followed announcement channel
  @JsonKey(defaultValue: '')
  final String name;

  Map<String, Object?> toJson() => _$WebhookResponseSourceChannelToJson(this);
}
