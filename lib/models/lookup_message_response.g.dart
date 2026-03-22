// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupMessageResponse _$LookupMessageResponseFromJson(
  Map<String, dynamic> json,
) => LookupMessageResponse(
  messages: (json['messages'] as List<dynamic>)
      .map(
        (e) =>
            LookupMessageResponseMessages.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  messageId: json['message_id'] as String?,
);

Map<String, dynamic> _$LookupMessageResponseToJson(
  LookupMessageResponse instance,
) => <String, dynamic>{
  'messages': instance.messages,
  'message_id': instance.messageId,
};
