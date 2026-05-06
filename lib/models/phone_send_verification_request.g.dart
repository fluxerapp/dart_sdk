// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_send_verification_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneSendVerificationRequest _$PhoneSendVerificationRequestFromJson(
  Map<String, dynamic> json,
) => PhoneSendVerificationRequest(
  phone: json['phone'] as String,
  channel: json['channel'] == null
      ? null
      : PhoneSendVerificationRequestChannelChannel.fromJson(
          json['channel'] as String,
        ),
);

Map<String, dynamic> _$PhoneSendVerificationRequestToJson(
  PhoneSendVerificationRequest instance,
) => <String, dynamic>{'phone': instance.phone, 'channel': ?instance.channel};
