// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_bot_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetUserBotStatusRequest _$SetUserBotStatusRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SetUserBotStatusRequest', json, ($checkedConvert) {
  final val = SetUserBotStatusRequest(
    userId: $checkedConvert('user_id', (v) => v as String),
    bot: $checkedConvert('bot', (v) => v as bool),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$SetUserBotStatusRequestToJson(
  SetUserBotStatusRequest instance,
) => <String, dynamic>{'user_id': instance.userId, 'bot': instance.bot};
