// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'resend_verification_email_request.g.dart';

@JsonSerializable()
class ResendVerificationEmailRequest {
  const ResendVerificationEmailRequest({
    required this.userId,
  });

  factory ResendVerificationEmailRequest.fromJson(Map<String, Object?> json) =>
      _$ResendVerificationEmailRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  Map<String, Object?> toJson() => _$ResendVerificationEmailRequestToJson(this);
}
