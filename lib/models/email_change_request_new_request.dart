// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';

part 'email_change_request_new_request.g.dart';

@JsonSerializable()
class EmailChangeRequestNewRequest {
  const EmailChangeRequestNewRequest({
    required this.ticket,
    required this.newEmail,
    required this.originalProof,
  });

  factory EmailChangeRequestNewRequest.fromJson(Map<String, Object?> json) =>
      _$EmailChangeRequestNewRequestFromJson(json);

  /// Email change ticket identifier
  final String ticket;
  @JsonKey(name: 'new_email')
  final EmailType newEmail;

  /// Proof token obtained from verifying the original email
  @JsonKey(name: 'original_proof')
  final String originalProof;

  Map<String, Object?> toJson() => _$EmailChangeRequestNewRequestToJson(this);
}
