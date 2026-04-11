// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// UI theme preference
@JsonEnum()
enum UserThemeType {
  @JsonValue('dark')
  dark('dark'),
  @JsonValue('coal')
  coal('coal'),
  @JsonValue('light')
  light('light'),
  @JsonValue('system')
  system('system'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserThemeType(this.json);

  factory UserThemeType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UserThemeType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
