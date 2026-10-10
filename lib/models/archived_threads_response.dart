// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'thread_channel_response.dart';
import 'thread_member_response.dart';

part 'archived_threads_response.g.dart';

@JsonSerializable()
class ArchivedThreadsResponse {
  const ArchivedThreadsResponse({
    required this.threads,
    required this.members,
    required this.hasMore,
  });

  factory ArchivedThreadsResponse.fromJson(Map<String, Object?> json) =>
      _$ArchivedThreadsResponseFromJson(json);

  /// The archived threads
  @JsonKey(defaultValue: <ThreadChannelResponse>[])
  final List<ThreadChannelResponse> threads;

  /// A thread member object for each returned thread the user joined
  @JsonKey(defaultValue: <ThreadMemberResponse>[])
  final List<ThreadMemberResponse> members;

  /// Whether there are potentially more threads to fetch
  @JsonKey(name: 'has_more', defaultValue: false)
  final bool hasMore;

  Map<String, Object?> toJson() => _$ArchivedThreadsResponseToJson(this);
}
