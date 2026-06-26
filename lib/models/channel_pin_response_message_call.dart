// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'channel_pin_response_message_call.g.dart';

@JsonSerializable()
class ChannelPinResponseMessageCall {
  const ChannelPinResponseMessageCall({
    required this.participants,
    this.endedTimestamp,
  });

  factory ChannelPinResponseMessageCall.fromJson(Map<String, Object?> json) =>
      _$ChannelPinResponseMessageCallFromJson(json);

  /// The user IDs of participants in the call
  final List<String> participants;

  /// The ISO 8601 timestamp of when the call ended
  @JsonKey(includeIfNull: false, name: 'ended_timestamp')
  final DateTime? endedTimestamp;

  Map<String, Object?> toJson() => _$ChannelPinResponseMessageCallToJson(this);
}
