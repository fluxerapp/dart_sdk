// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_pin_response.dart';

part 'channel_pins_response.g.dart';

@JsonSerializable()
class ChannelPinsResponse {
  const ChannelPinsResponse({
    required this.items,
    required this.hasMore,
  });

  factory ChannelPinsResponse.fromJson(Map<String, Object?> json) =>
      _$ChannelPinsResponseFromJson(json);

  /// Pinned messages in this channel
  final List<ChannelPinResponse> items;

  /// Whether more pins can be fetched with pagination
  @JsonKey(name: 'has_more')
  final bool hasMore;

  Map<String, Object?> toJson() => _$ChannelPinsResponseToJson(this);
}
