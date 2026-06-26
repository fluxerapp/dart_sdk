// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportMessageRequest _$ReportMessageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReportMessageRequest',
  json,
  ($checkedConvert) {
    final val = ReportMessageRequest(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      messageId: $checkedConvert('message_id', (v) => v as String),
      category: $checkedConvert(
        'category',
        (v) => ReportMessageRequestCategoryCategory.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'channelId': 'channel_id', 'messageId': 'message_id'},
);

Map<String, dynamic> _$ReportMessageRequestToJson(
  ReportMessageRequest instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'message_id': instance.messageId,
  'category': instance.category,
};
