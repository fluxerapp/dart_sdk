// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_checkout_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonationCheckoutRequest _$DonationCheckoutRequestFromJson(
  Map<String, dynamic> json,
) => DonationCheckoutRequest(
  email: json['email'] as String,
  amountCents: (json['amount_cents'] as num).toInt(),
  currency: DonationCheckoutRequestCurrencyCurrency.fromJson(
    json['currency'] as String,
  ),
  interval: json['interval'] == null
      ? null
      : DonationCheckoutRequestIntervalInterval.fromJson(
          json['interval'] as String,
        ),
);

Map<String, dynamic> _$DonationCheckoutRequestToJson(
  DonationCheckoutRequest instance,
) => <String, dynamic>{
  'email': instance.email,
  'amount_cents': instance.amountCents,
  'currency': instance.currency,
  'interval': instance.interval,
};
