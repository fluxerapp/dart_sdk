// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';

part 'forgot_password_request.g.dart';

@JsonSerializable()
class ForgotPasswordRequest {
  const ForgotPasswordRequest({required this.email});

  factory ForgotPasswordRequest.fromJson(Map<String, Object?> json) =>
      _$ForgotPasswordRequestFromJson(json);

  final EmailType email;

  Map<String, Object?> toJson() => _$ForgotPasswordRequestToJson(this);
}
