// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_partial_recipient_response.dart';

part 'channel_partial_response.g.dart';

@JsonSerializable()
class ChannelPartialResponse {
  const ChannelPartialResponse({
    required this.id,
    required this.type,
    this.name,
    this.recipients,
  });

  factory ChannelPartialResponse.fromJson(Map<String, Object?> json) =>
      _$ChannelPartialResponseFromJson(json);

  /// The unique identifier (snowflake) for this channel
  final String id;

  /// The name of the channel
  final String? name;

  /// The type of the channel
  final int type;

  /// The recipients of the DM channel
  final List<ChannelPartialRecipientResponse>? recipients;

  Map<String, Object?> toJson() => _$ChannelPartialResponseToJson(this);
}
