// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_checkout_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonationCheckoutRequest _$DonationCheckoutRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DonationCheckoutRequest',
  json,
  ($checkedConvert) {
    final val = DonationCheckoutRequest(
      email: $checkedConvert('email', (v) => v as String),
      amountCents: $checkedConvert('amount_cents', (v) => (v as num).toInt()),
      currency: $checkedConvert(
        'currency',
        (v) => DonationCheckoutRequestCurrencyCurrency.fromJson(v as String),
      ),
      interval: $checkedConvert(
        'interval',
        (v) => v == null
            ? null
            : DonationCheckoutRequestIntervalInterval.fromJson(v as String),
      ),
      isBusiness: $checkedConvert('is_business', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'amountCents': 'amount_cents',
    'isBusiness': 'is_business',
  },
);

Map<String, dynamic> _$DonationCheckoutRequestToJson(
  DonationCheckoutRequest instance,
) => <String, dynamic>{
  'email': instance.email,
  'amount_cents': instance.amountCents,
  'currency': instance.currency,
  'interval': instance.interval,
  'is_business': ?instance.isBusiness,
};
