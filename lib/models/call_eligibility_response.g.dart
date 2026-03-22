// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_eligibility_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallEligibilityResponse _$CallEligibilityResponseFromJson(
  Map<String, dynamic> json,
) => CallEligibilityResponse(
  ringable: json['ringable'] as bool,
  silent: json['silent'] as bool,
);

Map<String, dynamic> _$CallEligibilityResponseToJson(
  CallEligibilityResponse instance,
) => <String, dynamic>{
  'ringable': instance.ringable,
  'silent': instance.silent,
};
