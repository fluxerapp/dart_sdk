// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'snowflake_reservation_entry.g.dart';

@JsonSerializable()
class SnowflakeReservationEntry {
  const SnowflakeReservationEntry({
    required this.email,
    required this.snowflake,
    required this.updatedAt,
  });

  factory SnowflakeReservationEntry.fromJson(Map<String, Object?> json) =>
      _$SnowflakeReservationEntryFromJson(json);

  /// Email address the snowflake is reserved for
  final String email;

  /// Reserved snowflake ID
  final String snowflake;

  /// ISO 8601 timestamp when the reservation was last updated
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  Map<String, Object?> toJson() => _$SnowflakeReservationEntryToJson(this);
}
