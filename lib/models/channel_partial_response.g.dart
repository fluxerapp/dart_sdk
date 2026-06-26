// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_partial_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelPartialResponse _$ChannelPartialResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChannelPartialResponse', json, ($checkedConvert) {
  final val = ChannelPartialResponse(
    id: $checkedConvert('id', (v) => v as String),
    type: $checkedConvert('type', (v) => (v as num).toInt()),
    name: $checkedConvert('name', (v) => v as String?),
    recipients: $checkedConvert(
      'recipients',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => ChannelPartialResponseRecipients.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ChannelPartialResponseToJson(
  ChannelPartialResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': ?instance.name,
  'type': instance.type,
  'recipients': ?instance.recipients,
};
