// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'switch_to_list_price_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SwitchToListPriceResponseScheduledSwitchToListPriceResponse
_$SwitchToListPriceResponseScheduledSwitchToListPriceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SwitchToListPriceResponseScheduledSwitchToListPriceResponse',
  json,
  ($checkedConvert) {
    final val = SwitchToListPriceResponseScheduledSwitchToListPriceResponse(
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

Map<String, dynamic>
_$SwitchToListPriceResponseScheduledSwitchToListPriceResponseToJson(
  SwitchToListPriceResponseScheduledSwitchToListPriceResponse instance,
) => <String, dynamic>{
  'effective_at': instance.effectiveAt,
  'target_price_id': instance.targetPriceId,
  'target_amount_minor': instance.targetAmountMinor,
  'current_amount_minor': instance.currentAmountMinor,
  'currency': instance.currency,
  'status': instance.status,
};

SwitchToListPriceResponseAlreadyScheduledSwitchToListPriceResponse
_$SwitchToListPriceResponseAlreadyScheduledSwitchToListPriceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SwitchToListPriceResponseAlreadyScheduledSwitchToListPriceResponse',
  json,
  ($checkedConvert) {
    final val =
        SwitchToListPriceResponseAlreadyScheduledSwitchToListPriceResponse(
          effectiveAt: $checkedConvert(
            'effective_at',
            (v) => v as String? ?? '',
          ),
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

Map<String, dynamic>
_$SwitchToListPriceResponseAlreadyScheduledSwitchToListPriceResponseToJson(
  SwitchToListPriceResponseAlreadyScheduledSwitchToListPriceResponse instance,
) => <String, dynamic>{
  'effective_at': instance.effectiveAt,
  'target_price_id': instance.targetPriceId,
  'target_amount_minor': instance.targetAmountMinor,
  'current_amount_minor': instance.currentAmountMinor,
  'currency': instance.currency,
  'status': instance.status,
};

SwitchToListPriceResponseIneligibleSwitchToListPriceResponse
_$SwitchToListPriceResponseIneligibleSwitchToListPriceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SwitchToListPriceResponseIneligibleSwitchToListPriceResponse',
  json,
  ($checkedConvert) {
    final val = SwitchToListPriceResponseIneligibleSwitchToListPriceResponse(
      status: $checkedConvert('status', (v) => v as String? ?? ''),
      reason: $checkedConvert(
        'reason',
        (v) => v == null
            ? ListPriceSwitchIneligibilityReason.$unknown
            : ListPriceSwitchIneligibilityReason.fromJson(v as String),
      ),
    );
    return val;
  },
);

Map<String, dynamic>
_$SwitchToListPriceResponseIneligibleSwitchToListPriceResponseToJson(
  SwitchToListPriceResponseIneligibleSwitchToListPriceResponse instance,
) => <String, dynamic>{'status': instance.status, 'reason': instance.reason};
