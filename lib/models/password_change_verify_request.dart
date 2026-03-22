// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'password_change_verify_request.g.dart';

@JsonSerializable()
class PasswordChangeVerifyRequest {
  const PasswordChangeVerifyRequest({required this.ticket, required this.code});

  factory PasswordChangeVerifyRequest.fromJson(Map<String, Object?> json) =>
      _$PasswordChangeVerifyRequestFromJson(json);

  /// Password change ticket identifier
  final String ticket;

  /// Verification code sent to the email address
  final String code;

  Map<String, Object?> toJson() => _$PasswordChangeVerifyRequestToJson(this);
}
