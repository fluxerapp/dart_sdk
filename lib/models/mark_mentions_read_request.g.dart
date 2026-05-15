// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_mentions_read_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MarkMentionsReadRequest _$MarkMentionsReadRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MarkMentionsReadRequest', json, ($checkedConvert) {
  final val = MarkMentionsReadRequest(
    messageIds: $checkedConvert(
      'message_ids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'messageIds': 'message_ids'});

Map<String, dynamic> _$MarkMentionsReadRequestToJson(
  MarkMentionsReadRequest instance,
) => <String, dynamic>{'message_ids': instance.messageIds};
