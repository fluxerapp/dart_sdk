// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_pin_response_message.dart';

part 'channel_pin_response.g.dart';

@JsonSerializable()
class ChannelPinResponse {
  const ChannelPinResponse({required this.message, required this.pinnedAt});

  factory ChannelPinResponse.fromJson(Map<String, Object?> json) =>
      _$ChannelPinResponseFromJson(json);

  /// The pinned message
  final ChannelPinResponseMessage message;

  /// The ISO 8601 timestamp of when the message was pinned
  @JsonKey(name: 'pinned_at')
  final DateTime pinnedAt;

  Map<String, Object?> toJson() => _$ChannelPinResponseToJson(this);
}
