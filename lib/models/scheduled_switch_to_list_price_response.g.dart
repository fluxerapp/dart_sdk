// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_switch_to_list_price_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledSwitchToListPriceResponse _$ScheduledSwitchToListPriceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ScheduledSwitchToListPriceResponse',
  json,
  ($checkedConvert) {
    final val = ScheduledSwitchToListPriceResponse(
      effectiveAt: $checkedConvert('effective_at', (v) => v as String? ?? ''),
      targetPriceId: $checkedConvert(
        'target_price_id',
        (v) => v as String? ?? '',
      ),
      targetAmountMinor: $checkedConvert(
        'target_amount_minor',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      currentAmountMinor: $checkedConvert(
        'current_amount_minor',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      currency: $checkedConvert('currency', (v) => v as String? ?? ''),
      status: $checkedConvert('status', (v) => v as String? ?? ''),
    );
    return val;
  },
  fieldKeyMap: const {
    'effectiveAt': 'effective_at',
    'targetPriceId': 'target_price_id',
    'targetAmountMinor': 'target_amount_minor',
    'currentAmountMinor': 'current_amount_minor',
  },
);

Map<String, dynamic> _$ScheduledSwitchToListPriceResponseToJson(
  ScheduledSwitchToListPriceResponse instance,
) => <String, dynamic>{
  'effective_at': instance.effectiveAt,
  'target_price_id': instance.targetPriceId,
  'target_amount_minor': instance.targetAmountMinor,
  'current_amount_minor': instance.currentAmountMinor,
  'currency': instance.currency,
  'status': instance.status,
};
