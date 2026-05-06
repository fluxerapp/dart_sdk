// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_ids_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PriceIdsResponse _$PriceIdsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PriceIdsResponse',
      json,
      ($checkedConvert) {
        final val = PriceIdsResponse(
          currency: $checkedConvert(
            'currency',
            (v) => PriceIdsResponseCurrencyCurrency.fromJson(v as String),
          ),
          giftCurrency: $checkedConvert(
            'gift_currency',
            (v) =>
                PriceIdsResponseGiftCurrencyGiftCurrency.fromJson(v as String),
          ),
          monthly: $checkedConvert('monthly', (v) => v as String?),
          yearly: $checkedConvert('yearly', (v) => v as String?),
          gift1Month: $checkedConvert('gift_1_month', (v) => v as String?),
          gift1Year: $checkedConvert('gift_1_year', (v) => v as String?),
          monthlyAmountMinor: $checkedConvert(
            'monthly_amount_minor',
            (v) => (v as num?)?.toInt(),
          ),
          yearlyAmountMinor: $checkedConvert(
            'yearly_amount_minor',
            (v) => (v as num?)?.toInt(),
          ),
          gift1MonthAmountMinor: $checkedConvert(
            'gift_1_month_amount_minor',
            (v) => (v as num?)?.toInt(),
          ),
          gift1YearAmountMinor: $checkedConvert(
            'gift_1_year_amount_minor',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'giftCurrency': 'gift_currency',
        'gift1Month': 'gift_1_month',
        'gift1Year': 'gift_1_year',
        'monthlyAmountMinor': 'monthly_amount_minor',
        'yearlyAmountMinor': 'yearly_amount_minor',
        'gift1MonthAmountMinor': 'gift_1_month_amount_minor',
        'gift1YearAmountMinor': 'gift_1_year_amount_minor',
      },
    );

Map<String, dynamic> _$PriceIdsResponseToJson(PriceIdsResponse instance) =>
    <String, dynamic>{
      'monthly': ?instance.monthly,
      'yearly': ?instance.yearly,
      'gift_1_month': ?instance.gift1Month,
      'gift_1_year': ?instance.gift1Year,
      'monthly_amount_minor': ?instance.monthlyAmountMinor,
      'yearly_amount_minor': ?instance.yearlyAmountMinor,
      'gift_1_month_amount_minor': ?instance.gift1MonthAmountMinor,
      'gift_1_year_amount_minor': ?instance.gift1YearAmountMinor,
      'currency': instance.currency,
      'gift_currency': instance.giftCurrency,
    };
