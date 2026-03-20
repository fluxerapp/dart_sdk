// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'password_type.dart';

part 'password_change_complete_request.g.dart';

@JsonSerializable()
class PasswordChangeCompleteRequest {
  const PasswordChangeCompleteRequest({
    required this.ticket,
    required this.verificationProof,
    required this.newPassword,
  });

  factory PasswordChangeCompleteRequest.fromJson(Map<String, Object?> json) =>
      _$PasswordChangeCompleteRequestFromJson(json);

  /// Password change ticket identifier
  final String ticket;

  /// Proof token obtained from verifying the email code
  @JsonKey(name: 'verification_proof')
  final String verificationProof;
  @JsonKey(name: 'new_password')
  final PasswordType newPassword;

  Map<String, Object?> toJson() => _$PasswordChangeCompleteRequestToJson(this);
}
