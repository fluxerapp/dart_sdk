// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// A hint about the type of token being revoked.
/// Name not received and was auto-generated.
@JsonEnum()
enum Enum0 {
  @JsonValue('access_token')
  accessToken('access_token'),
  @JsonValue('refresh_token')
  refreshToken('refresh_token'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const Enum0(this.json);

  factory Enum0.fromJson(String json) => values.firstWhere(
    (e) => e.json == json,
    orElse: () => $unknown,
  );

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<Enum0> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
