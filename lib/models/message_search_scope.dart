// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Search scope for message searches
@JsonEnum()
enum MessageSearchScope {
  @JsonValue('current')
  current('current'),
  @JsonValue('open_dms')
  openDms('open_dms'),
  @JsonValue('all_dms')
  allDms('all_dms'),
  @JsonValue('all_guilds')
  allGuilds('all_guilds'),
  @JsonValue('all')
  all('all'),
  @JsonValue('open_dms_and_all_guilds')
  openDmsAndAllGuilds('open_dms_and_all_guilds'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const MessageSearchScope(this.json);

  factory MessageSearchScope.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<MessageSearchScope> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
