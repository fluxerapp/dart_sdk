// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'bulk_ignore_friend_requests_response.g.dart';

@JsonSerializable()
class BulkIgnoreFriendRequestsResponse {
  const BulkIgnoreFriendRequestsResponse({required this.ignoredCount});

  factory BulkIgnoreFriendRequestsResponse.fromJson(
    Map<String, Object?> json,
  ) => _$BulkIgnoreFriendRequestsResponseFromJson(json);

  @JsonKey(name: 'ignored_count')
  final int ignoredCount;

  Map<String, Object?> toJson() =>
      _$BulkIgnoreFriendRequestsResponseToJson(this);
}
