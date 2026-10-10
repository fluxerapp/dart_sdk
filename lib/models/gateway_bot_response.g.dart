// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_bot_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GatewayBotResponse _$GatewayBotResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GatewayBotResponse', json, ($checkedConvert) {
      final val = GatewayBotResponse(
        url: $checkedConvert('url', (v) => v as String? ?? ''),
        shards: $checkedConvert('shards', (v) => (v as num?)?.toInt() ?? 0),
        sessionStartLimit: $checkedConvert(
          'session_start_limit',
          (v) => v == null
              ? _$missingGatewayBotResponseSessionStartLimit()
              : GatewayBotResponseSessionStartLimit.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
      );
      return val;
    }, fieldKeyMap: const {'sessionStartLimit': 'session_start_limit'});

Map<String, dynamic> _$GatewayBotResponseToJson(GatewayBotResponse instance) =>
    <String, dynamic>{
      'url': instance.url,
      'shards': instance.shards,
      'session_start_limit': instance.sessionStartLimit,
    };
