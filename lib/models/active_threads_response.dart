// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'thread_channel_response.dart';
import 'thread_member_response.dart';

part 'active_threads_response.g.dart';

@JsonSerializable()
class ActiveThreadsResponse {
  const ActiveThreadsResponse({required this.threads, required this.members});

  factory ActiveThreadsResponse.fromJson(Map<String, Object?> json) =>
      _$ActiveThreadsResponseFromJson(json);

  /// The active threads
  @JsonKey(defaultValue: <ThreadChannelResponse>[])
  final List<ThreadChannelResponse> threads;

  /// A thread member object for each returned thread the user joined
  @JsonKey(defaultValue: <ThreadMemberResponse>[])
  final List<ThreadMemberResponse> members;

  Map<String, Object?> toJson() => _$ActiveThreadsResponseToJson(this);
}
