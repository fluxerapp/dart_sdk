// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'list_user_change_log_request.g.dart';

@JsonSerializable()
class ListUserChangeLogRequest {
  const ListUserChangeLogRequest({
    required this.userId,
    this.limit,
    this.pageToken,
  });

  factory ListUserChangeLogRequest.fromJson(Map<String, Object?> json) =>
      _$ListUserChangeLogRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// Maximum number of entries to return
  final num? limit;

  /// Pagination token for the next page of results
  @JsonKey(name: 'page_token')
  final String? pageToken;

  Map<String, Object?> toJson() => _$ListUserChangeLogRequestToJson(this);
}
