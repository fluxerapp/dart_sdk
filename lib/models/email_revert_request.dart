// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'password_type.dart';

part 'email_revert_request.g.dart';

@JsonSerializable()
class EmailRevertRequest {
  const EmailRevertRequest({
    required this.token,
    required this.password,
  });

  factory EmailRevertRequest.fromJson(Map<String, Object?> json) =>
      _$EmailRevertRequestFromJson(json);

  /// Email revert token from email
  final String token;
  final PasswordType password;

  Map<String, Object?> toJson() => _$EmailRevertRequestToJson(this);
}
