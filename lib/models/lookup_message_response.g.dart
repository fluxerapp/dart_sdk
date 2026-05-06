// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupMessageResponse _$LookupMessageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LookupMessageResponse', json, ($checkedConvert) {
  final val = LookupMessageResponse(
    messages: $checkedConvert(
      'messages',
      (v) => (v as List<dynamic>)
          .map(
            (e) => LookupMessageResponseMessages.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    messageId: $checkedConvert('message_id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'messageId': 'message_id'});

Map<String, dynamic> _$LookupMessageResponseToJson(
  LookupMessageResponse instance,
) => <String, dynamic>{
  'messages': instance.messages,
  'message_id': instance.messageId,
};
