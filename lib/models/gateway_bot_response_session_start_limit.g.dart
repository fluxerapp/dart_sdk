// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_bot_response_session_start_limit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GatewayBotResponseSessionStartLimit
_$GatewayBotResponseSessionStartLimitFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GatewayBotResponseSessionStartLimit',
      json,
      ($checkedConvert) {
        final val = GatewayBotResponseSessionStartLimit(
          total: $checkedConvert('total', (v) => (v as num?)?.toInt() ?? 0),
          remaining: $checkedConvert(
            'remaining',
            (v) => (v as num?)?.toInt() ?? 0,
          ),
          resetAfter: $checkedConvert(
            'reset_after',
            (v) => (v as num?)?.toInt() ?? 0,
          ),
          maxConcurrency: $checkedConvert(
            'max_concurrency',
            (v) => (v as num?)?.toInt() ?? 0,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'resetAfter': 'reset_after',
        'maxConcurrency': 'max_concurrency',
      },
    );

Map<String, dynamic> _$GatewayBotResponseSessionStartLimitToJson(
  GatewayBotResponseSessionStartLimit instance,
) => <String, dynamic>{
  'total': instance.total,
  'remaining': instance.remaining,
  'reset_after': instance.resetAfter,
  'max_concurrency': instance.maxConcurrency,
};
