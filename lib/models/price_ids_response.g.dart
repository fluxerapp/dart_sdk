// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_ids_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PriceIdsResponse _$PriceIdsResponseFromJson(Map<String, dynamic> json) =>
    PriceIdsResponse(
      currency: PriceIdsResponseCurrencyCurrency.fromJson(
        json['currency'] as String,
      ),
      giftCurrency: PriceIdsResponseGiftCurrencyGiftCurrency.fromJson(
        json['gift_currency'] as String,
      ),
      monthly: json['monthly'] as String?,
      yearly: json['yearly'] as String?,
      gift1Month: json['gift_1_month'] as String?,
      gift1Year: json['gift_1_year'] as String?,
      monthlyAmountMinor: (json['monthly_amount_minor'] as num?)?.toInt(),
      yearlyAmountMinor: (json['yearly_amount_minor'] as num?)?.toInt(),
      gift1MonthAmountMinor: (json['gift_1_month_amount_minor'] as num?)
          ?.toInt(),
      gift1YearAmountMinor: (json['gift_1_year_amount_minor'] as num?)?.toInt(),
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
