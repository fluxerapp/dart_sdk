// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// How usernames are tagged
@JsonEnum()
enum TagStyleSchema {
  @JsonValue('none')
  none('none'),
  @JsonValue('random')
  random('random'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const TagStyleSchema(this.json);

  factory TagStyleSchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<TagStyleSchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
