// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'message_response_schema.dart';
import 'thread_channel_response.dart';
import 'thread_member_response.dart';

part 'thread_search_response.g.dart';

@JsonSerializable()
class ThreadSearchResponse {
  const ThreadSearchResponse({
    required this.threads,
    required this.members,
    required this.hasMore,
    required this.totalResults,
    this.firstMessages,
  });

  factory ThreadSearchResponse.fromJson(Map<String, Object?> json) =>
      _$ThreadSearchResponseFromJson(json);

  /// The threads that match the search
  @JsonKey(defaultValue: <ThreadChannelResponse>[])
  final List<ThreadChannelResponse> threads;

  /// A thread member object for each returned thread the user joined
  @JsonKey(defaultValue: <ThreadMemberResponse>[])
  final List<ThreadMemberResponse> members;

  /// Whether more threads could be returned by a later request
  @JsonKey(name: 'has_more', defaultValue: false)
  final bool hasMore;

  /// The total number of threads that match the search
  @JsonKey(name: 'total_results', defaultValue: 0)
  final Int32Type totalResults;

  /// The first message of each returned post, in forum and media channels only
  @JsonKey(includeIfNull: false, name: 'first_messages')
  final List<MessageResponseSchema>? firstMessages;

  Map<String, Object?> toJson() => _$ThreadSearchResponseToJson(this);
}
