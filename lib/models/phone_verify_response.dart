// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'phone_verify_response_verified_verified.dart';

part 'phone_verify_response.g.dart';

@JsonSerializable()
class PhoneVerifyResponse {
  const PhoneVerifyResponse({required this.verified});

  factory PhoneVerifyResponse.fromJson(Map<String, Object?> json) =>
      _$PhoneVerifyResponseFromJson(json);

  /// Indicates the phone number was verified successfully
  final PhoneVerifyResponseVerifiedVerified verified;

  Map<String, Object?> toJson() => _$PhoneVerifyResponseToJson(this);
}
