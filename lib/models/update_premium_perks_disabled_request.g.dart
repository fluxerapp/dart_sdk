// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_premium_perks_disabled_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatePremiumPerksDisabledRequest _$UpdatePremiumPerksDisabledRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdatePremiumPerksDisabledRequest', json, (
  $checkedConvert,
) {
  final val = UpdatePremiumPerksDisabledRequest(
    disabled: $checkedConvert('disabled', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$UpdatePremiumPerksDisabledRequestToJson(
  UpdatePremiumPerksDisabledRequest instance,
) => <String, dynamic>{'disabled': instance.disabled};
