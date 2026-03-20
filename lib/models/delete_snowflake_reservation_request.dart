// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';

part 'delete_snowflake_reservation_request.g.dart';

@JsonSerializable()
class DeleteSnowflakeReservationRequest {
  const DeleteSnowflakeReservationRequest({
    required this.email,
  });

  factory DeleteSnowflakeReservationRequest.fromJson(
    Map<String, Object?> json,
  ) =>
      _$DeleteSnowflakeReservationRequestFromJson(json);

  final EmailType email;

  Map<String, Object?> toJson() =>
      _$DeleteSnowflakeReservationRequestToJson(this);
}
