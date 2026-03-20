// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// User online status
@JsonEnum()
enum UserStatusType {
  @JsonValue('online')
  online('online'),
  @JsonValue('dnd')
  dnd('dnd'),
  @JsonValue('idle')
  idle('idle'),
  @JsonValue('invisible')
  invisible('invisible'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserStatusType(this.json);

  factory UserStatusType.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UserStatusType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
