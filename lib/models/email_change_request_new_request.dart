// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';
import 'password_type.dart';

part 'email_change_request_new_request.g.dart';

@JsonSerializable()
class EmailChangeRequestNewRequest {
  const EmailChangeRequestNewRequest({
    required this.ticket,
    required this.newEmail,
    required this.originalProof,
    this.newPassword,
  });

  factory EmailChangeRequestNewRequest.fromJson(Map<String, Object?> json) =>
      _$EmailChangeRequestNewRequestFromJson(json);

  /// Email change ticket identifier
  @JsonKey(defaultValue: '')
  final String ticket;

  /// New email address to switch to
  @JsonKey(name: 'new_email', defaultValue: '')
  final EmailType newEmail;

  /// Proof token obtained from verifying the original email
  @JsonKey(name: 'original_proof', defaultValue: '')
  final String originalProof;

  /// Password the caller intends to set, rejected here instead of after the code is sent
  @JsonKey(includeIfNull: false, name: 'new_password')
  final PasswordType? newPassword;

  Map<String, Object?> toJson() => _$EmailChangeRequestNewRequestToJson(this);
}
