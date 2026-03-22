// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_bot_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GatewayBotResponse _$GatewayBotResponseFromJson(Map<String, dynamic> json) =>
    GatewayBotResponse(
      url: json['url'] as String,
      shards: (json['shards'] as num).toInt(),
      sessionStartLimit: GatewayBotResponseSessionStartLimit.fromJson(
        json['session_start_limit'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$GatewayBotResponseToJson(GatewayBotResponse instance) =>
    <String, dynamic>{
      'url': instance.url,
      'shards': instance.shards,
      'session_start_limit': instance.sessionStartLimit,
    };
