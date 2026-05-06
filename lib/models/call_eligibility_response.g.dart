// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_eligibility_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallEligibilityResponse _$CallEligibilityResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CallEligibilityResponse', json, ($checkedConvert) {
  final val = CallEligibilityResponse(
    ringable: $checkedConvert('ringable', (v) => v as bool),
    silent: $checkedConvert('silent', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$CallEligibilityResponseToJson(
  CallEligibilityResponse instance,
) => <String, dynamic>{
  'ringable': instance.ringable,
  'silent': instance.silent,
};
