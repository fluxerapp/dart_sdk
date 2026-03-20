// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Guild image field that can be cleared
@JsonEnum()
enum ClearGuildFieldsRequestFieldsFields {
  @JsonValue('icon')
  icon('icon'),
  @JsonValue('banner')
  banner('banner'),
  @JsonValue('splash')
  splash('splash'),
  @JsonValue('embed_splash')
  embedSplash('embed_splash'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ClearGuildFieldsRequestFieldsFields(this.json);

  factory ClearGuildFieldsRequestFieldsFields.fromJson(String json) =>
      values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ClearGuildFieldsRequestFieldsFields> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
