// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_waitlist_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassWaitlistRequest _$OperatorPassWaitlistRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassWaitlistRequest',
  json,
  ($checkedConvert) {
    final val = OperatorPassWaitlistRequest(
      email: $checkedConvert('email', (v) => v as String? ?? ''),
      countryCode: $checkedConvert('country_code', (v) => v as String?),
      priceFeedback: $checkedConvert(
        'price_feedback',
        (v) => v == null
            ? null
            : OperatorPassPriceFeedbackSchema.fromJson(v as String),
      ),
      currency: $checkedConvert(
        'currency',
        (v) =>
            v == null ? null : OperatorPassCurrencySchema.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'countryCode': 'country_code',
    'priceFeedback': 'price_feedback',
  },
);

Map<String, dynamic> _$OperatorPassWaitlistRequestToJson(
  OperatorPassWaitlistRequest instance,
) => <String, dynamic>{
  'email': instance.email,
  'country_code': ?instance.countryCode,
  'price_feedback': ?instance.priceFeedback,
  'currency': ?instance.currency,
};
