// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_checkout_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassCheckoutRequest _$OperatorPassCheckoutRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassCheckoutRequest',
  json,
  ($checkedConvert) {
    final val = OperatorPassCheckoutRequest._(
      countryCode: $checkedConvert('country_code', (v) => v as String?),
      quote: $checkedConvert('quote', (v) => v as String?),
      deliveryConsent: $checkedConvert('delivery_consent', (v) => v as bool?),
      certificateNames: $checkedConvert(
        'certificate_names',
        (v) => (v as List<dynamic>?)
            ?.map((e) => e as OperatorPassCertificateNameType)
            .toList(),
      ),
      wallNameValue: $checkedConvert(
        'wall_name',
        (v) => v as OperatorPassWallNameType?,
      ),
      wallOptOut: $checkedConvert('wall_opt_out', (v) => v as bool?),
      labsGreeting: $checkedConvert('labs_greeting', (v) => v as bool?),
      consentLocale: $checkedConvert('consent_locale', (v) => v as String?),
      ageConfirmed: $checkedConvert('age_confirmed', (v) => v as bool?),
      isBusiness: $checkedConvert('is_business', (v) => v as bool?),
      cnpj: $checkedConvert('cnpj', (v) => v as CnpjSchema?),
      quantity: $checkedConvert('quantity', (v) => (v as num?)?.toInt() ?? 1),
    );
    return val;
  },
  fieldKeyMap: const {
    'countryCode': 'country_code',
    'deliveryConsent': 'delivery_consent',
    'certificateNames': 'certificate_names',
    'wallNameValue': 'wall_name',
    'wallOptOut': 'wall_opt_out',
    'labsGreeting': 'labs_greeting',
    'consentLocale': 'consent_locale',
    'ageConfirmed': 'age_confirmed',
    'isBusiness': 'is_business',
  },
);

Map<String, dynamic> _$OperatorPassCheckoutRequestToJson(
  OperatorPassCheckoutRequest instance,
) => <String, dynamic>{
  'quantity': instance.quantity,
  'country_code': ?instance.countryCode,
  'quote': ?instance.quote,
  'delivery_consent': ?instance.deliveryConsent,
  'certificate_names': ?instance.certificateNames,
  'wall_opt_out': ?instance.wallOptOut,
  'labs_greeting': ?instance.labsGreeting,
  'consent_locale': ?instance.consentLocale,
  'age_confirmed': ?instance.ageConfirmed,
  'is_business': ?instance.isBusiness,
  'cnpj': ?instance.cnpj,
  'wall_name': ?instance.wallNameValue,
};
