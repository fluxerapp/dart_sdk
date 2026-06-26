// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_token_reset_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BotTokenResetResponse _$BotTokenResetResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BotTokenResetResponse', json, ($checkedConvert) {
  final val = BotTokenResetResponse(
    token: $checkedConvert('token', (v) => v as String),
    bot: $checkedConvert(
      'bot',
      (v) => BotTokenResetResponseBot.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$BotTokenResetResponseToJson(
  BotTokenResetResponse instance,
) => <String, dynamic>{'token': instance.token, 'bot': instance.bot};
