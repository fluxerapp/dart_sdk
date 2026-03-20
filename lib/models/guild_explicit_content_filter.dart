// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Level of content filtering for explicit media
@JsonEnum()
enum GuildExplicitContentFilter {
  @JsonValue(0)
  disabled(0),
  @JsonValue(1)
  membersWithoutRoles(1),
  @JsonValue(2)
  allMembers(2),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const GuildExplicitContentFilter(this.json);

  factory GuildExplicitContentFilter.fromJson(int json) => values.firstWhere(
    (e) => e.json == json,
    orElse: () => $unknown,
  );

  final int? json;

  String toJson() => json?.toString() ?? 'null';

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<GuildExplicitContentFilter> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
