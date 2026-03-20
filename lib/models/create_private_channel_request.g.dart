// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_private_channel_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePrivateChannelRequest _$CreatePrivateChannelRequestFromJson(
        Map<String, dynamic> json) =>
    CreatePrivateChannelRequest(
      recipientId: json['recipient_id'] as String?,
      recipients: (json['recipients'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$CreatePrivateChannelRequestToJson(
        CreatePrivateChannelRequest instance) =>
    <String, dynamic>{
      'recipient_id': instance.recipientId,
      'recipients': instance.recipients,
    };
