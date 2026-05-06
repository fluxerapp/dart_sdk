// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'phone_number_type.dart';
import 'phone_send_verification_request_channel_channel.dart';

part 'phone_send_verification_request.g.dart';

@JsonSerializable()
class PhoneSendVerificationRequest {
  const PhoneSendVerificationRequest({required this.phone, this.channel});

  factory PhoneSendVerificationRequest.fromJson(Map<String, Object?> json) =>
      _$PhoneSendVerificationRequestFromJson(json);

  final PhoneNumberType phone;

  /// Channel to deliver the OTP on. Defaults to the first available channel from server policy. Server may override to an available fallback when the requested channel is disabled.
  @JsonKey(includeIfNull: false)
  final PhoneSendVerificationRequestChannelChannel? channel;

  Map<String, Object?> toJson() => _$PhoneSendVerificationRequestToJson(this);
}
