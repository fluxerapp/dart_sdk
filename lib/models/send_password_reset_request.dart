// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'send_password_reset_request.g.dart';

@JsonSerializable()
class SendPasswordResetRequest {
  const SendPasswordResetRequest({required this.userId});

  factory SendPasswordResetRequest.fromJson(Map<String, Object?> json) =>
      _$SendPasswordResetRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  Map<String, Object?> toJson() => _$SendPasswordResetRequestToJson(this);
}
