// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_bot_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetUserBotStatusRequest _$SetUserBotStatusRequestFromJson(
  Map<String, dynamic> json,
) => SetUserBotStatusRequest(
  userId: json['user_id'] as String,
  bot: json['bot'] as bool,
);

Map<String, dynamic> _$SetUserBotStatusRequestToJson(
  SetUserBotStatusRequest instance,
) => <String, dynamic>{'user_id': instance.userId, 'bot': instance.bot};
