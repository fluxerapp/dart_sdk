// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_overwrite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelOverwriteRequest _$ChannelOverwriteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChannelOverwriteRequest', json, ($checkedConvert) {
  final val = ChannelOverwriteRequest(
    id: $checkedConvert('id', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => ChannelOverwriteRequestTypeType.fromJson((v as num).toInt()),
    ),
    allow: $checkedConvert('allow', (v) => v as String?),
    deny: $checkedConvert('deny', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ChannelOverwriteRequestToJson(
  ChannelOverwriteRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
