// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_search_results_response_messages.dart';
import 'channel_response.dart';
import 'message_search_response_variant2_indexing_indexing.dart';

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
  final List<MessageSearchResultsResponseMessages> messages;
  final List<ChannelResponse> channels;
  final int total;
  @JsonKey(name: 'hits_per_page')
  final int hitsPerPage;
  final int page;
  @JsonKey(includeIfNull: false)
  final List<String>? cursor;

  const MessageSearchResponseMessageSearchResultsResponse({
    required this.messages,
    required this.channels,
    required this.total,
    required this.hitsPerPage,
    required this.page,
    required this.cursor,
  });

  factory MessageSearchResponseMessageSearchResultsResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$MessageSearchResponseMessageSearchResultsResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$MessageSearchResponseMessageSearchResultsResponseToJson(this);
}

@JsonSerializable()
class MessageSearchResponseVariant2 {
  final MessageSearchResponseVariant2IndexingIndexing indexing;

  const MessageSearchResponseVariant2({required this.indexing});

  factory MessageSearchResponseVariant2.fromJson(Map<String, dynamic> json) =>
      _$MessageSearchResponseVariant2FromJson(json);

  Map<String, dynamic> toJson() => _$MessageSearchResponseVariant2ToJson(this);
}
