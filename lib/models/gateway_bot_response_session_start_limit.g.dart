// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_bot_response_session_start_limit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GatewayBotResponseSessionStartLimit
_$GatewayBotResponseSessionStartLimitFromJson(Map<String, dynamic> json) =>
    GatewayBotResponseSessionStartLimit(
      total: (json['total'] as num).toInt(),
      remaining: (json['remaining'] as num).toInt(),
      resetAfter: (json['reset_after'] as num).toInt(),
      maxConcurrency: (json['max_concurrency'] as num).toInt(),
    );

Map<String, dynamic> _$GatewayBotResponseSessionStartLimitToJson(
  GatewayBotResponseSessionStartLimit instance,
) => <String, dynamic>{
  'total': instance.total,
  'remaining': instance.remaining,
  'reset_after': instance.resetAfter,
  'max_concurrency': instance.maxConcurrency,
};
