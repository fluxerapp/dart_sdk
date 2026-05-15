// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// How the guild filter list is interpreted when include_guilds is true.
@JsonEnum()
enum HarvestSelfDataRequestGuildFilterModeGuildFilterMode {
  @JsonValue('exclude')
  exclude('exclude'),
  @JsonValue('include_only')
  includeOnly('include_only'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const HarvestSelfDataRequestGuildFilterModeGuildFilterMode(this.json);

  factory HarvestSelfDataRequestGuildFilterModeGuildFilterMode.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<HarvestSelfDataRequestGuildFilterModeGuildFilterMode>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
