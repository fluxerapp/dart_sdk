// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Type of search index to refresh
@JsonEnum()
enum RefreshSearchIndexRequestIndexTypeIndexType {
  @JsonValue('guilds')
  guilds('guilds'),
  @JsonValue('users')
  users('users'),
  @JsonValue('reports')
  reports('reports'),
  @JsonValue('audit_logs')
  auditLogs('audit_logs'),
  @JsonValue('channel_messages')
  channelMessages('channel_messages'),
  @JsonValue('guild_members')
  guildMembers('guild_members'),
  @JsonValue('favorite_memes')
  favoriteMemes('favorite_memes'),
  @JsonValue('discovery')
  discovery('discovery'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const RefreshSearchIndexRequestIndexTypeIndexType(this.json);

  factory RefreshSearchIndexRequestIndexTypeIndexType.fromJson(String json) =>
      values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<RefreshSearchIndexRequestIndexTypeIndexType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
