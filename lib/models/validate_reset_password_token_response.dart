// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'validate_reset_password_token_response.g.dart';

@JsonSerializable()
class ValidateResetPasswordTokenResponse {
  const ValidateResetPasswordTokenResponse({required this.valid});

  factory ValidateResetPasswordTokenResponse.fromJson(
    Map<String, Object?> json,
  ) => _$ValidateResetPasswordTokenResponseFromJson(json);

  /// Whether the password reset token is valid and unexpired
  final bool valid;

  Map<String, Object?> toJson() =>
      _$ValidateResetPasswordTokenResponseToJson(this);
}
