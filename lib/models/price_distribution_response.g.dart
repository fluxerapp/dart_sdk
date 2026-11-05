// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_distribution_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PriceDistributionResponse _$PriceDistributionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PriceDistributionResponse', json, ($checkedConvert) {
  final val = PriceDistributionResponse(
    id: $checkedConvert('id', (v) => v as String? ?? ''),
    rateBps: $checkedConvert('rate_bps', (v) => (v as num?)?.toInt() ?? 0),
    ruleVersion: $checkedConvert(
      'rule_version',
      (v) => (v as num?)?.toInt() ?? 0,
    ),
  );
  return val;
}, fieldKeyMap: const {'rateBps': 'rate_bps', 'ruleVersion': 'rule_version'});

Map<String, dynamic> _$PriceDistributionResponseToJson(
  PriceDistributionResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'rate_bps': instance.rateBps,
  'rule_version': instance.ruleVersion,
};
