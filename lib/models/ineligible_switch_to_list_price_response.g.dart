// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ineligible_switch_to_list_price_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IneligibleSwitchToListPriceResponse
_$IneligibleSwitchToListPriceResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('IneligibleSwitchToListPriceResponse', json, (
      $checkedConvert,
    ) {
      final val = IneligibleSwitchToListPriceResponse(
        status: $checkedConvert('status', (v) => v as String? ?? ''),
        reason: $checkedConvert(
          'reason',
          (v) => v == null
              ? ListPriceSwitchIneligibilityReason.$unknown
              : ListPriceSwitchIneligibilityReason.fromJson(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$IneligibleSwitchToListPriceResponseToJson(
  IneligibleSwitchToListPriceResponse instance,
) => <String, dynamic>{'status': instance.status, 'reason': instance.reason};
