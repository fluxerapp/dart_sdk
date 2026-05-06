// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_slowmode_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelSlowmodeStateResponse _$ChannelSlowmodeStateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelSlowmodeStateResponse',
  json,
  ($checkedConvert) {
    final val = ChannelSlowmodeStateResponse(
      rateLimitPerUser: $checkedConvert(
        'rate_limit_per_user',
        (v) => (v as num).toInt(),
      ),
      retryAfterMs: $checkedConvert(
        'retry_after_ms',
        (v) => (v as num).toInt(),
      ),
      nextSendAllowedAt: $checkedConvert(
        'next_send_allowed_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      canBypass: $checkedConvert('can_bypass', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {
    'rateLimitPerUser': 'rate_limit_per_user',
    'retryAfterMs': 'retry_after_ms',
    'nextSendAllowedAt': 'next_send_allowed_at',
    'canBypass': 'can_bypass',
  },
);

Map<String, dynamic> _$ChannelSlowmodeStateResponseToJson(
  ChannelSlowmodeStateResponse instance,
) => <String, dynamic>{
  'rate_limit_per_user': instance.rateLimitPerUser,
  'retry_after_ms': instance.retryAfterMs,
  'next_send_allowed_at': instance.nextSendAllowedAt?.toIso8601String(),
  'can_bypass': instance.canBypass,
};
