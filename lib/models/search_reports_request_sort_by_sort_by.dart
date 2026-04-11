// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Field to sort reports by
@JsonEnum()
enum SearchReportsRequestSortBySortBy {
  @JsonValue('createdAt')
  createdAt('createdAt'),
  @JsonValue('reportedAt')
  reportedAt('reportedAt'),
  @JsonValue('resolvedAt')
  resolvedAt('resolvedAt'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const SearchReportsRequestSortBySortBy(this.json);

  factory SearchReportsRequestSortBySortBy.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<SearchReportsRequestSortBySortBy> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
