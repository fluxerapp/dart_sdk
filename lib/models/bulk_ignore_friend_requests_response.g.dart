// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_ignore_friend_requests_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkIgnoreFriendRequestsResponse _$BulkIgnoreFriendRequestsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BulkIgnoreFriendRequestsResponse',
  json,
  ($checkedConvert) {
    final val = BulkIgnoreFriendRequestsResponse(
      ignoredCount: $checkedConvert('ignored_count', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'ignoredCount': 'ignored_count'},
);

Map<String, dynamic> _$BulkIgnoreFriendRequestsResponseToJson(
  BulkIgnoreFriendRequestsResponse instance,
) => <String, dynamic>{'ignored_count': instance.ignoredCount};
