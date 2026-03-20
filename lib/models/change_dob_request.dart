// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'change_dob_request.g.dart';

@JsonSerializable()
class ChangeDobRequest {
  const ChangeDobRequest({
    required this.userId,
    required this.dateOfBirth,
  });

  factory ChangeDobRequest.fromJson(Map<String, Object?> json) =>
      _$ChangeDobRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// New date of birth in YYYY-MM-DD format
  @JsonKey(name: 'date_of_birth')
  final String dateOfBirth;

  Map<String, Object?> toJson() => _$ChangeDobRequestToJson(this);
}
