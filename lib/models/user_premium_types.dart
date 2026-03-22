// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Premium subscription type
@JsonEnum()
enum UserPremiumTypes {
  @JsonValue(0)
  none(0),
  @JsonValue(1)
  subscription(1),
  @JsonValue(2)
  lifetime(2),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserPremiumTypes(this.json);

  factory UserPremiumTypes.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UserPremiumTypes> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
