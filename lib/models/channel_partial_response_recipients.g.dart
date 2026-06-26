// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_partial_response_recipients.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelPartialResponseRecipients _$ChannelPartialResponseRecipientsFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('ChannelPartialResponseRecipients', json, ($checkedConvert) {
      final val = ChannelPartialResponseRecipients(
        username: $checkedConvert('username', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ChannelPartialResponseRecipientsToJson(
  ChannelPartialResponseRecipients instance,
) => <String, dynamic>{'username': instance.username};
