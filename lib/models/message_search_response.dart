// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_search_results_response_messages.dart';
import 'channel_response.dart';
import 'int32_type.dart';
import 'thread_channel_response.dart';
import 'thread_member_response.dart';

part 'message_search_response.g.dart';

class MessageSearchResponse {
  final Map<String, dynamic> _json;

  const MessageSearchResponse(this._json);

  factory MessageSearchResponse.fromJson(Map<String, dynamic> json) =>
      MessageSearchResponse(json);

  Map<String, dynamic> toJson() => _json;

  MessageSearchResponseMessageSearchResultsResponse
  toMessageSearchResultsResponse() =>
      MessageSearchResponseMessageSearchResultsResponse.fromJson(_json);
  MessageSearchResponseVariant2 toVariant2() =>
      MessageSearchResponseVariant2.fromJson(_json);
}

@JsonSerializable()
class MessageSearchResponseMessageSearchResultsResponse {
  @JsonKey(defaultValue: <MessageSearchResultsResponseMessages>[])
  final List<MessageSearchResultsResponseMessages> messages;
  @JsonKey(defaultValue: <ChannelResponse>[])
  final List<ChannelResponse> channels;
  @JsonKey(defaultValue: 0)
  final Int32Type total;
  @JsonKey(name: 'hits_per_page', defaultValue: 0)
  final Int32Type hitsPerPage;
  @JsonKey(defaultValue: 0)
  final Int32Type page;
  @JsonKey(includeIfNull: false)
  final List<String>? cursor;
  @JsonKey(includeIfNull: false)
  final List<ThreadChannelResponse>? threads;
  @JsonKey(includeIfNull: false)
  final List<ThreadMemberResponse>? members;

  const MessageSearchResponseMessageSearchResultsResponse({
    required this.messages,
    required this.channels,
    required this.total,
    required this.hitsPerPage,
    required this.page,
    this.cursor,
    this.threads,
    this.members,
  });

  factory MessageSearchResponseMessageSearchResultsResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$MessageSearchResponseMessageSearchResultsResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$MessageSearchResponseMessageSearchResultsResponseToJson(this);
}

@JsonSerializable()
class MessageSearchResponseVariant2 {
  @JsonKey(defaultValue: false)
  final bool indexing;

  const MessageSearchResponseVariant2({required this.indexing});

  factory MessageSearchResponseVariant2.fromJson(Map<String, dynamic> json) =>
      _$MessageSearchResponseVariant2FromJson(json);

  Map<String, dynamic> toJson() => _$MessageSearchResponseVariant2ToJson(this);
}
