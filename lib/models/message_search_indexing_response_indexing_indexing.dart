// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Indicates that one or more channels are being indexed
@JsonEnum()
enum MessageSearchIndexingResponseIndexingIndexing {
  /// The name has been replaced because it contains a keyword. Original name: `true`.
  @JsonValue(true)
  valueTrue(true),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const MessageSearchIndexingResponseIndexingIndexing(this.json);

  factory MessageSearchIndexingResponseIndexingIndexing.fromJson(bool json) =>
      values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final bool? json;

  String toJson() => json?.toString() ?? 'null';

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<MessageSearchIndexingResponseIndexingIndexing>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
