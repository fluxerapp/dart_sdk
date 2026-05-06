// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'phone_number_type.dart';

part 'phone_verify_request.g.dart';

@JsonSerializable()
class PhoneVerifyRequest {
  const PhoneVerifyRequest({required this.phone, required this.code});

  factory PhoneVerifyRequest.fromJson(Map<String, Object?> json) =>
      _$PhoneVerifyRequestFromJson(json);

  final PhoneNumberType phone;

  /// The verification code
  final String code;

  Map<String, Object?> toJson() => _$PhoneVerifyRequestToJson(this);
}
