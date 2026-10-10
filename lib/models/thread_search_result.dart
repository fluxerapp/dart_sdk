// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'thread_channel_response.dart';
import 'thread_member_response.dart';
import 'int32_type.dart';
import 'message_response_schema.dart';

part 'thread_search_result.g.dart';

class ThreadSearchResult {
  final Map<String, dynamic> _json;

  const ThreadSearchResult(this._json);

  factory ThreadSearchResult.fromJson(Map<String, dynamic> json) =>
      ThreadSearchResult(json);

  Map<String, dynamic> toJson() => _json;

  ThreadSearchResultThreadSearchResponse toThreadSearchResponse() =>
      ThreadSearchResultThreadSearchResponse.fromJson(_json);
  ThreadSearchResultSearchIndexNotReadyResponse
  toSearchIndexNotReadyResponse() =>
      ThreadSearchResultSearchIndexNotReadyResponse.fromJson(_json);
}

@JsonSerializable()
class ThreadSearchResultThreadSearchResponse {
  @JsonKey(defaultValue: <ThreadChannelResponse>[])
  final List<ThreadChannelResponse> threads;
  @JsonKey(defaultValue: <ThreadMemberResponse>[])
  final List<ThreadMemberResponse> members;
  @JsonKey(name: 'has_more', defaultValue: false)
  final bool hasMore;
  @JsonKey(name: 'total_results', defaultValue: 0)
  final Int32Type totalResults;
  @JsonKey(includeIfNull: false, name: 'first_messages')
  final List<MessageResponseSchema>? firstMessages;

  const ThreadSearchResultThreadSearchResponse({
    required this.threads,
    required this.members,
    required this.hasMore,
    required this.totalResults,
    this.firstMessages,
  });

  factory ThreadSearchResultThreadSearchResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$ThreadSearchResultThreadSearchResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ThreadSearchResultThreadSearchResponseToJson(this);
}

@JsonSerializable()
class ThreadSearchResultSearchIndexNotReadyResponse {
  @JsonKey(defaultValue: '')
  final String code;
  @JsonKey(defaultValue: '')
  final String message;
  @JsonKey(name: 'documents_indexed', defaultValue: 0)
  final Int32Type documentsIndexed;
  @JsonKey(name: 'retry_after', defaultValue: 0)
  final num retryAfter;

  const ThreadSearchResultSearchIndexNotReadyResponse({
    required this.code,
    required this.message,
    required this.documentsIndexed,
    required this.retryAfter,
  });

  factory ThreadSearchResultSearchIndexNotReadyResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$ThreadSearchResultSearchIndexNotReadyResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ThreadSearchResultSearchIndexNotReadyResponseToJson(this);
}
