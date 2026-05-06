// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'browse_channel_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BrowseChannelRequest _$BrowseChannelRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BrowseChannelRequest', json, ($checkedConvert) {
  final val = BrowseChannelRequest(
    channelId: $checkedConvert('channel_id', (v) => v as String),
    before: $checkedConvert('before', (v) => v as String?),
    after: $checkedConvert('after', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
}, fieldKeyMap: const {'channelId': 'channel_id'});

Map<String, dynamic> _$BrowseChannelRequestToJson(
  BrowseChannelRequest instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'before': ?instance.before,
  'after': ?instance.after,
  'limit': ?instance.limit,
};
