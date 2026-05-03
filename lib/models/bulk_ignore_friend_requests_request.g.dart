// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_ignore_friend_requests_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkIgnoreFriendRequestsRequest _$BulkIgnoreFriendRequestsRequestFromJson(
  Map<String, dynamic> json,
) => BulkIgnoreFriendRequestsRequest(
  filter: json['filter'] == null
      ? null
      : BulkIgnoreFriendRequestsRequestFilterFilter.fromJson(
          json['filter'] as String,
        ),
  maxAccountAgeSeconds: (json['max_account_age_seconds'] as num?)?.toInt(),
);

Map<String, dynamic> _$BulkIgnoreFriendRequestsRequestToJson(
  BulkIgnoreFriendRequestsRequest instance,
) => <String, dynamic>{
  'filter': ?instance.filter,
  'max_account_age_seconds': ?instance.maxAccountAgeSeconds,
};
