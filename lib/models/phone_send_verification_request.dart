// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'phone_number_type.dart';

part 'phone_send_verification_request.g.dart';

@JsonSerializable()
class PhoneSendVerificationRequest {
  const PhoneSendVerificationRequest({
    required this.phone,
  });

  factory PhoneSendVerificationRequest.fromJson(Map<String, Object?> json) =>
      _$PhoneSendVerificationRequestFromJson(json);

  final PhoneNumberType phone;

  Map<String, Object?> toJson() => _$PhoneSendVerificationRequestToJson(this);
}
