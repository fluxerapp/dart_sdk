// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'phone_send_verification_delivered_response_channel_channel.dart';
import 'phone_send_verification_response.dart';

part 'phone_send_verification_delivered_response.g.dart';

@JsonSerializable()
class PhoneSendVerificationDeliveredResponse {
  const PhoneSendVerificationDeliveredResponse({required this.channel});

  factory PhoneSendVerificationDeliveredResponse.fromJson(
    Map<String, Object?> json,
  ) => _$PhoneSendVerificationDeliveredResponseFromJson(json);

  /// Channel actually used for delivery (may differ from request when server adjusts)
  final PhoneSendVerificationDeliveredResponseChannelChannel channel;

  Map<String, Object?> toJson() =>
      _$PhoneSendVerificationDeliveredResponseToJson(this);
}
