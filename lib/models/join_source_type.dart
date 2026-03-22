// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// How the member joined the guild
@JsonEnum()
enum JoinSourceType {
  @JsonValue(0)
  creator(0),
  @JsonValue(1)
  instantInvite(1),
  @JsonValue(2)
  vanityUrl(2),
  @JsonValue(3)
  botInvite(3),
  @JsonValue(4)
  adminForceAdd(4),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const JoinSourceType(this.json);

  factory JoinSourceType.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<JoinSourceType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
