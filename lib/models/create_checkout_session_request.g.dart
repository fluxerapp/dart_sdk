// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_checkout_session_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCheckoutSessionRequest _$CreateCheckoutSessionRequestFromJson(
  Map<String, dynamic> json,
) => CreateCheckoutSessionRequest(
  priceId: json['price_id'] as String,
  countryCode: json['country_code'] as String?,
  clientGeoipCountryCode: json['client_geoip_country_code'] as String?,
  euWithdrawalWaiverAccepted: json['eu_withdrawal_waiver_accepted'] as bool?,
  pricingMode: json['pricing_mode'] == null
      ? null
      : PricingModeEnum.fromJson(json['pricing_mode'] as String),
  paymentMethod: json['payment_method'] == null
      ? null
      : CheckoutPaymentMethodEnum.fromJson(json['payment_method'] as String),
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
