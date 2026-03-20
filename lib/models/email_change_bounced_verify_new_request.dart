// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'email_change_bounced_verify_new_request.g.dart';

@JsonSerializable()
class EmailChangeBouncedVerifyNewRequest {
  const EmailChangeBouncedVerifyNewRequest({
    required this.ticket,
    required this.code,
  });

  factory EmailChangeBouncedVerifyNewRequest.fromJson(
    Map<String, Object?> json,
  ) => _$EmailChangeBouncedVerifyNewRequestFromJson(json);

  /// Email change ticket identifier
  final String ticket;

  /// Verification code sent to the replacement email address
  final String code;

  Map<String, Object?> toJson() =>
      _$EmailChangeBouncedVerifyNewRequestToJson(this);
}
