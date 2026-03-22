// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_reservation_entry.dart';

part 'list_snowflake_reservations_response.g.dart';

@JsonSerializable()
class ListSnowflakeReservationsResponse {
  const ListSnowflakeReservationsResponse({required this.reservations});

  factory ListSnowflakeReservationsResponse.fromJson(
    Map<String, Object?> json,
  ) => _$ListSnowflakeReservationsResponseFromJson(json);

  /// List of snowflake reservations
  final List<SnowflakeReservationEntry> reservations;

  Map<String, Object?> toJson() =>
      _$ListSnowflakeReservationsResponseToJson(this);
}
