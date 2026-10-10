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
  @JsonKey(defaultValue: _$missingChannelPinResponseMessage)
  final ChannelPinResponseMessage message;

  /// The ISO 8601 timestamp of when the message was pinned
  @JsonKey(name: 'pinned_at', defaultValue: _$missingDateTime)
  final DateTime pinnedAt;

  Map<String, Object?> toJson() => _$ChannelPinResponseToJson(this);
}

ChannelPinResponseMessage _$missingChannelPinResponseMessage() =>
    ChannelPinResponseMessage.fromJson(const <String, dynamic>{});

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
