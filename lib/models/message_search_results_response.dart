// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_search_results_response_messages.dart';

part 'message_search_results_response.g.dart';

@JsonSerializable()
class MessageSearchResultsResponse {
  const MessageSearchResultsResponse({
    required this.messages,
    required this.total,
    required this.hitsPerPage,
    required this.page,
  });

  factory MessageSearchResultsResponse.fromJson(Map<String, Object?> json) =>
      _$MessageSearchResultsResponseFromJson(json);

  /// The messages matching the search query
  final List<MessageSearchResultsResponseMessages> messages;

  /// The total number of messages matching the search
  final int total;

  /// The maximum number of messages returned per page
  @JsonKey(name: 'hits_per_page')
  final int hitsPerPage;

  /// The current page number
  final int page;

  Map<String, Object?> toJson() => _$MessageSearchResultsResponseToJson(this);
}
