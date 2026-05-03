// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'browse_channel_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BrowseChannelRequest _$BrowseChannelRequestFromJson(
  Map<String, dynamic> json,
) => BrowseChannelRequest(
  channelId: json['channel_id'] as String,
  before: json['before'] as String?,
  after: json['after'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$BrowseChannelRequestToJson(
  BrowseChannelRequest instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'before': ?instance.before,
  'after': ?instance.after,
  'limit': ?instance.limit,
};
