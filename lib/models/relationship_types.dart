// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Relationship type
@JsonEnum()
enum RelationshipTypes {
  @JsonValue(1)
  friend(1),
  @JsonValue(2)
  blocked(2),
  @JsonValue(3)
  incomingRequest(3),
  @JsonValue(4)
  outgoingRequest(4),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const RelationshipTypes(this.json);

  factory RelationshipTypes.fromJson(int json) => values.firstWhere(
    (e) => e.json == json,
    orElse: () => $unknown,
  );

  final int? json;

  String toJson() => json?.toString() ?? 'null';

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<RelationshipTypes> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
