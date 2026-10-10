// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_response.dart';
import 'int32_type.dart';
import 'message_search_results_response_messages.dart';
import 'thread_channel_response.dart';
import 'thread_member_response.dart';

part 'message_search_results_response.g.dart';

@JsonSerializable()
class MessageSearchResultsResponse {
  const MessageSearchResultsResponse({
    required this.messages,
    required this.channels,
    required this.total,
    required this.hitsPerPage,
    required this.page,
    this.cursor,
    this.threads,
    this.members,
  });

  factory MessageSearchResultsResponse.fromJson(Map<String, Object?> json) =>
      _$MessageSearchResultsResponseFromJson(json);

  /// The messages matching the search query
  @JsonKey(defaultValue: <MessageSearchResultsResponseMessages>[])
  final List<MessageSearchResultsResponseMessages> messages;

  /// Serialized channels referenced by the returned messages
  @JsonKey(defaultValue: <ChannelResponse>[])
  final List<ChannelResponse> channels;

  /// The total number of messages matching the search
  @JsonKey(defaultValue: 0)
  final Int32Type total;

  /// The maximum number of messages returned per page
  @JsonKey(name: 'hits_per_page', defaultValue: 0)
  final Int32Type hitsPerPage;

  /// The current page number
  @JsonKey(defaultValue: 0)
  final Int32Type page;

  /// Opaque cursor for fetching the next page of results
  @JsonKey(includeIfNull: false)
  final List<String>? cursor;

  /// The threads that contain the returned messages, when the viewer can see threads
  @JsonKey(includeIfNull: false)
  final List<ThreadChannelResponse>? threads;

  /// A thread member object for each returned thread the current user has joined
  @JsonKey(includeIfNull: false)
  final List<ThreadMemberResponse>? members;

  Map<String, Object?> toJson() => _$MessageSearchResultsResponseToJson(this);
}
