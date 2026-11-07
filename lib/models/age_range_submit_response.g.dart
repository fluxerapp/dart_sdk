// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'age_range_submit_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgeRangeSubmitResponse _$AgeRangeSubmitResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AgeRangeSubmitResponse', json, ($checkedConvert) {
  final val = AgeRangeSubmitResponse(
    ageFloor: $checkedConvert(
      'age_floor',
      (v) => v as AttestedAgeFloorSchema? ?? '',
    ),
  );
  return val;
}, fieldKeyMap: const {'ageFloor': 'age_floor'});

Map<String, dynamic> _$AgeRangeSubmitResponseToJson(
  AgeRangeSubmitResponse instance,
) => <String, dynamic>{'age_floor': instance.ageFloor};
