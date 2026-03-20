// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';
import 'snowflake_type.dart';

part 'add_snowflake_reservation_request.g.dart';

@JsonSerializable()
class AddSnowflakeReservationRequest {
  const AddSnowflakeReservationRequest({
    required this.email,
    required this.snowflake,
  });

  factory AddSnowflakeReservationRequest.fromJson(Map<String, Object?> json) =>
      _$AddSnowflakeReservationRequestFromJson(json);

  final EmailType email;
  final SnowflakeType snowflake;

  Map<String, Object?> toJson() => _$AddSnowflakeReservationRequestToJson(this);
}
