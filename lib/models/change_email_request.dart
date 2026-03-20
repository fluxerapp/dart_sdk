// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';
import 'snowflake_type.dart';

part 'change_email_request.g.dart';

@JsonSerializable()
class ChangeEmailRequest {
  const ChangeEmailRequest({
    required this.userId,
    required this.email,
  });

  factory ChangeEmailRequest.fromJson(Map<String, Object?> json) =>
      _$ChangeEmailRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;
  final EmailType email;

  Map<String, Object?> toJson() => _$ChangeEmailRequestToJson(this);
}
