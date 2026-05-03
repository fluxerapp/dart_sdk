// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_slowmode_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelSlowmodeStateResponse _$ChannelSlowmodeStateResponseFromJson(
  Map<String, dynamic> json,
) => ChannelSlowmodeStateResponse(
  rateLimitPerUser: (json['rate_limit_per_user'] as num).toInt(),
  retryAfterMs: (json['retry_after_ms'] as num).toInt(),
  nextSendAllowedAt: json['next_send_allowed_at'] == null
      ? null
      : DateTime.parse(json['next_send_allowed_at'] as String),
  canBypass: json['can_bypass'] as bool,
);

Map<String, dynamic> _$ChannelSlowmodeStateResponseToJson(
  ChannelSlowmodeStateResponse instance,
) => <String, dynamic>{
  'rate_limit_per_user': instance.rateLimitPerUser,
  'retry_after_ms': instance.retryAfterMs,
  'next_send_allowed_at': instance.nextSendAllowedAt?.toIso8601String(),
  'can_bypass': instance.canBypass,
};
