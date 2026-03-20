// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_token_reset_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BotTokenResetResponse _$BotTokenResetResponseFromJson(
        Map<String, dynamic> json) =>
    BotTokenResetResponse(
      token: json['token'] as String,
      bot: ApplicationBotResponse.fromJson(json['bot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BotTokenResetResponseToJson(
        BotTokenResetResponse instance) =>
    <String, dynamic>{
      'token': instance.token,
      'bot': instance.bot,
    };
