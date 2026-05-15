// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_message_fetch_request_requests.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkMessageFetchRequestRequests _$BulkMessageFetchRequestRequestsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BulkMessageFetchRequestRequests',
  json,
  ($checkedConvert) {
    final val = BulkMessageFetchRequestRequests(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      limit: $checkedConvert('limit', (v) => (v as num).toInt()),
      before: $checkedConvert('before', (v) => v as String?),
      after: $checkedConvert('after', (v) => v as String?),
      around: $checkedConvert('around', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'channelId': 'channel_id'},
);

Map<String, dynamic> _$BulkMessageFetchRequestRequestsToJson(
  BulkMessageFetchRequestRequests instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'limit': instance.limit,
  'before': ?instance.before,
  'after': ?instance.after,
  'around': ?instance.around,
};
