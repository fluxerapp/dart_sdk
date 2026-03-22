// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'password_change_verify_response.g.dart';

@JsonSerializable()
class PasswordChangeVerifyResponse {
  const PasswordChangeVerifyResponse({required this.verificationProof});

  factory PasswordChangeVerifyResponse.fromJson(Map<String, Object?> json) =>
      _$PasswordChangeVerifyResponseFromJson(json);

  /// Proof token issued after verifying the email code
  @JsonKey(name: 'verification_proof')
  final String verificationProof;

  Map<String, Object?> toJson() => _$PasswordChangeVerifyResponseToJson(this);
}
