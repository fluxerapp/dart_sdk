// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'webhook_response_source_guild.g.dart';

@JsonSerializable()
class WebhookResponseSourceGuild {
  const WebhookResponseSourceGuild({
    required this.id,
    required this.name,
    this.icon,
  });

  factory WebhookResponseSourceGuild.fromJson(Map<String, Object?> json) =>
      _$WebhookResponseSourceGuildFromJson(json);

  /// The ID of the guild that owns the followed announcement channel
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The name of the guild that owns the followed announcement channel
  @JsonKey(defaultValue: '')
  final String name;

  /// The icon hash of the guild that owns the followed announcement channel
  @JsonKey(includeIfNull: false)
  final String? icon;

  Map<String, Object?> toJson() => _$WebhookResponseSourceGuildToJson(this);
}
