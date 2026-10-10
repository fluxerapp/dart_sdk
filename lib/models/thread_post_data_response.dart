// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'thread_post_data_entry_response.dart';

part 'thread_post_data_response.g.dart';

@JsonSerializable()
class ThreadPostDataResponse {
  const ThreadPostDataResponse({required this.threads});

  factory ThreadPostDataResponse.fromJson(Map<String, Object?> json) =>
      _$ThreadPostDataResponseFromJson(json);

  /// A mapping of post IDs to their post data
  @JsonKey(defaultValue: <String, ThreadPostDataEntryResponse>{})
  final Map<String, ThreadPostDataEntryResponse> threads;

  Map<String, Object?> toJson() => _$ThreadPostDataResponseToJson(this);
}
