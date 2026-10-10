// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_partial_response_recipients.dart';
import 'channel_type.dart';
import 'snowflake_string_type.dart';

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
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The name of the channel
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(defaultValue: ChannelType.$unknown)
  final ChannelType type;

  /// The recipients of the DM channel
  @JsonKey(includeIfNull: false)
  final List<ChannelPartialResponseRecipients>? recipients;

  Map<String, Object?> toJson() => _$ChannelPartialResponseToJson(this);
}
