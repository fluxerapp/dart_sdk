// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// User profile field that can be cleared
@JsonEnum()
enum ClearUserFieldsRequestFieldsFields {
  @JsonValue('avatar')
  avatar('avatar'),
  @JsonValue('banner')
  banner('banner'),
  @JsonValue('bio')
  bio('bio'),
  @JsonValue('pronouns')
  pronouns('pronouns'),
  @JsonValue('global_name')
  globalName('global_name'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ClearUserFieldsRequestFieldsFields(this.json);

  factory ClearUserFieldsRequestFieldsFields.fromJson(String json) =>
      values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ClearUserFieldsRequestFieldsFields> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
