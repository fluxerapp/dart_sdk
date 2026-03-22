// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_search_indexing_response_indexing_indexing.dart';

part 'message_search_indexing_response.g.dart';

@JsonSerializable()
class MessageSearchIndexingResponse {
  const MessageSearchIndexingResponse({required this.indexing});

  factory MessageSearchIndexingResponse.fromJson(Map<String, Object?> json) =>
      _$MessageSearchIndexingResponseFromJson(json);

  /// Indicates that one or more channels are being indexed
  final MessageSearchIndexingResponseIndexingIndexing indexing;

  Map<String, Object?> toJson() => _$MessageSearchIndexingResponseToJson(this);
}
