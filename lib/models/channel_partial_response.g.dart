// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_partial_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelPartialResponse _$ChannelPartialResponseFromJson(
        Map<String, dynamic> json) =>
    ChannelPartialResponse(
      id: json['id'] as String,
      type: (json['type'] as num).toInt(),
      name: json['name'] as String?,
      recipients: (json['recipients'] as List<dynamic>?)
          ?.map((e) => ChannelPartialRecipientResponse.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ChannelPartialResponseToJson(
        ChannelPartialResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'recipients': instance.recipients,
    };
