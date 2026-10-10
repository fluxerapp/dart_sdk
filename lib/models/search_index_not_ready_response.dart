// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'search_index_not_ready_response.g.dart';

@JsonSerializable()
class SearchIndexNotReadyResponse {
  const SearchIndexNotReadyResponse({
    required this.code,
    required this.message,
    required this.documentsIndexed,
    required this.retryAfter,
  });

  factory SearchIndexNotReadyResponse.fromJson(Map<String, Object?> json) =>
      _$SearchIndexNotReadyResponseFromJson(json);

  /// Machine-readable code of the response
  @JsonKey(defaultValue: '')
  final String code;

  /// Human-readable description of the response
  @JsonKey(defaultValue: '')
  final String message;

  /// Always 0 while the index is being built
  @JsonKey(name: 'documents_indexed', defaultValue: 0)
  final Int32Type documentsIndexed;

  /// Seconds to wait before retrying the search
  @JsonKey(name: 'retry_after', defaultValue: 0)
  final num retryAfter;

  Map<String, Object?> toJson() => _$SearchIndexNotReadyResponseToJson(this);
}
