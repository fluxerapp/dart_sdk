// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'verify_user_email_request.g.dart';

@JsonSerializable()
class VerifyUserEmailRequest {
  const VerifyUserEmailRequest({required this.userId});

  factory VerifyUserEmailRequest.fromJson(Map<String, Object?> json) =>
      _$VerifyUserEmailRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  Map<String, Object?> toJson() => _$VerifyUserEmailRequestToJson(this);
}
