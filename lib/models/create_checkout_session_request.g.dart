// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_checkout_session_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCheckoutSessionRequest _$CreateCheckoutSessionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateCheckoutSessionRequest',
  json,
  ($checkedConvert) {
    final val = CreateCheckoutSessionRequest(
      priceId: $checkedConvert('price_id', (v) => v as String),
      countryCode: $checkedConvert('country_code', (v) => v as String?),
      clientGeoipCountryCode: $checkedConvert(
        'client_geoip_country_code',
        (v) => v as String?,
      ),
      euWithdrawalWaiverAccepted: $checkedConvert(
        'eu_withdrawal_waiver_accepted',
        (v) => v as bool?,
      ),
      pricingMode: $checkedConvert(
        'pricing_mode',
        (v) => v == null ? null : PricingModeEnum.fromJson(v as String),
      ),
      paymentMethod: $checkedConvert(
        'payment_method',
        (v) =>
            v == null ? null : CheckoutPaymentMethodEnum.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'priceId': 'price_id',
    'countryCode': 'country_code',
    'clientGeoipCountryCode': 'client_geoip_country_code',
    'euWithdrawalWaiverAccepted': 'eu_withdrawal_waiver_accepted',
    'pricingMode': 'pricing_mode',
    'paymentMethod': 'payment_method',
  },
);

Map<String, dynamic> _$CreateCheckoutSessionRequestToJson(
  CreateCheckoutSessionRequest instance,
) => <String, dynamic>{
  'price_id': instance.priceId,
  'country_code': ?instance.countryCode,
  'client_geoip_country_code': ?instance.clientGeoipCountryCode,
  'eu_withdrawal_waiver_accepted': ?instance.euWithdrawalWaiverAccepted,
  'pricing_mode': ?instance.pricingMode,
  'payment_method': ?instance.paymentMethod,
};
