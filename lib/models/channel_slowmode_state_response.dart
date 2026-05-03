// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'channel_slowmode_state_response.g.dart';

@JsonSerializable()
class ChannelSlowmodeStateResponse {
  const ChannelSlowmodeStateResponse({
    required this.rateLimitPerUser,
    required this.retryAfterMs,
    required this.nextSendAllowedAt,
    required this.canBypass,
  });

  factory ChannelSlowmodeStateResponse.fromJson(Map<String, Object?> json) =>
      _$ChannelSlowmodeStateResponseFromJson(json);

  /// The configured slowmode interval in seconds (0 if disabled)
  @JsonKey(name: 'rate_limit_per_user')
  final int rateLimitPerUser;

  /// Milliseconds the current user must wait before sending the next message (0 if allowed now)
  @JsonKey(name: 'retry_after_ms')
  final int retryAfterMs;

  /// Absolute timestamp at which the current user is next allowed to send a message, or null if allowed now
  @JsonKey(includeIfNull: true, name: 'next_send_allowed_at')
  final DateTime? nextSendAllowedAt;

  /// Whether the current user has permission to bypass slowmode
  @JsonKey(name: 'can_bypass')
  final bool canBypass;

  Map<String, Object?> toJson() => _$ChannelSlowmodeStateResponseToJson(this);
}
