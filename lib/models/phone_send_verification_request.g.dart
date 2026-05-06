// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_send_verification_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneSendVerificationRequest _$PhoneSendVerificationRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PhoneSendVerificationRequest', json, ($checkedConvert) {
  final val = PhoneSendVerificationRequest(
    phone: $checkedConvert('phone', (v) => v as String),
    channel: $checkedConvert(
      'channel',
      (v) => v == null
          ? null
          : PhoneSendVerificationRequestChannelChannel.fromJson(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$PhoneSendVerificationRequestToJson(
  PhoneSendVerificationRequest instance,
) => <String, dynamic>{'phone': instance.phone, 'channel': ?instance.channel};
