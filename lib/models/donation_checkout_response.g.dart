// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_checkout_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonationCheckoutResponse _$DonationCheckoutResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DonationCheckoutResponse', json, ($checkedConvert) {
  final val = DonationCheckoutResponse(
    url: $checkedConvert('url', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DonationCheckoutResponseToJson(
  DonationCheckoutResponse instance,
) => <String, dynamic>{'url': instance.url};
