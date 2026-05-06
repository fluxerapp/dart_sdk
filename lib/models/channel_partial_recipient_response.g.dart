// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_partial_recipient_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelPartialRecipientResponse _$ChannelPartialRecipientResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChannelPartialRecipientResponse', json, ($checkedConvert) {
  final val = ChannelPartialRecipientResponse(
    username: $checkedConvert('username', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChannelPartialRecipientResponseToJson(
  ChannelPartialRecipientResponse instance,
) => <String, dynamic>{'username': instance.username};
