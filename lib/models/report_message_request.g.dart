// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportMessageRequest _$ReportMessageRequestFromJson(
        Map<String, dynamic> json) =>
    ReportMessageRequest(
      channelId: json['channel_id'] as String,
      messageId: json['message_id'] as String,
      category: MessageReportCategoryEnum.fromJson(json['category'] as String),
      additionalInfo: json['additional_info'] as String?,
    );

Map<String, dynamic> _$ReportMessageRequestToJson(
        ReportMessageRequest instance) =>
    <String, dynamic>{
      'channel_id': instance.channelId,
      'message_id': instance.messageId,
      'category': instance.category,
      'additional_info': instance.additionalInfo,
    };
