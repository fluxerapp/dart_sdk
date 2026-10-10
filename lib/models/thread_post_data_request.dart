// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'thread_post_data_request.g.dart';

@JsonSerializable()
class ThreadPostDataRequest {
  const ThreadPostDataRequest({required this.threadIds});

  factory ThreadPostDataRequest.fromJson(Map<String, Object?> json) =>
      _$ThreadPostDataRequestFromJson(json);

  /// The IDs of the posts to get data for (max 100)
  @JsonKey(name: 'thread_ids', defaultValue: <String>[])
  final List<SnowflakeType> threadIds;

  Map<String, Object?> toJson() => _$ThreadPostDataRequestToJson(this);
}
