// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'email_change_verify_new_request.g.dart';

@JsonSerializable()
class EmailChangeVerifyNewRequest {
  const EmailChangeVerifyNewRequest({
    required this.ticket,
    required this.code,
    required this.originalProof,
  });

  factory EmailChangeVerifyNewRequest.fromJson(Map<String, Object?> json) =>
      _$EmailChangeVerifyNewRequestFromJson(json);

  /// Email change ticket identifier
  final String ticket;

  /// Verification code sent to the original email address
  final String code;

  /// Proof token obtained from verifying the original email
  @JsonKey(name: 'original_proof')
  final String originalProof;

  Map<String, Object?> toJson() => _$EmailChangeVerifyNewRequestToJson(this);
}
