// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'email_token_response.g.dart';

@JsonSerializable()
class EmailTokenResponse {
  const EmailTokenResponse({
    required this.emailToken,
  });

  factory EmailTokenResponse.fromJson(Map<String, Object?> json) =>
      _$EmailTokenResponseFromJson(json);

  /// The email change token to use for updating email
  @JsonKey(name: 'email_token')
  final String emailToken;

  Map<String, Object?> toJson() => _$EmailTokenResponseToJson(this);
}
