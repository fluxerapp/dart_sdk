// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_send_verification_delivered_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneSendVerificationDeliveredResponse
_$PhoneSendVerificationDeliveredResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PhoneSendVerificationDeliveredResponse', json, (
      $checkedConvert,
    ) {
      final val = PhoneSendVerificationDeliveredResponse(
        channel: $checkedConvert(
          'channel',
          (v) => PhoneSendVerificationDeliveredResponseChannelChannel.fromJson(
            v as String,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PhoneSendVerificationDeliveredResponseToJson(
  PhoneSendVerificationDeliveredResponse instance,
) => <String, dynamic>{'channel': instance.channel};
