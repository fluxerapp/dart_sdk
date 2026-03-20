// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_search_results_response_messages.dart';
import 'message_search_indexing_response_indexing_indexing.dart';

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
  MessageSearchResponseMessageSearchIndexingResponse
      toMessageSearchIndexingResponse() =>
          MessageSearchResponseMessageSearchIndexingResponse.fromJson(_json);
}

@JsonSerializable()
class MessageSearchResponseMessageSearchResultsResponse {
  final List<MessageSearchResultsResponseMessages> messages;
  final int total;
  @JsonKey(name: 'hits_per_page')
  final int hitsPerPage;
  final int page;

  const MessageSearchResponseMessageSearchResultsResponse({
    required this.messages,
    required this.total,
    required this.hitsPerPage,
    required this.page,
  });

  factory MessageSearchResponseMessageSearchResultsResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessageSearchResponseMessageSearchResultsResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$MessageSearchResponseMessageSearchResultsResponseToJson(this);
}

@JsonSerializable()
class MessageSearchResponseMessageSearchIndexingResponse {
  final MessageSearchIndexingResponseIndexingIndexing indexing;

  const MessageSearchResponseMessageSearchIndexingResponse({
    required this.indexing,
  });

  factory MessageSearchResponseMessageSearchIndexingResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessageSearchResponseMessageSearchIndexingResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$MessageSearchResponseMessageSearchIndexingResponseToJson(this);
}
