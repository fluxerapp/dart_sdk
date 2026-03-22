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
      monthly: json['monthly'] as String?,
      yearly: json['yearly'] as String?,
      gift1Month: json['gift_1_month'] as String?,
      gift1Year: json['gift_1_year'] as String?,
    );

Map<String, dynamic> _$PriceIdsResponseToJson(PriceIdsResponse instance) =>
    <String, dynamic>{
      'monthly': instance.monthly,
      'yearly': instance.yearly,
      'gift_1_month': instance.gift1Month,
      'gift_1_year': instance.gift1Year,
      'currency': instance.currency,
    };
