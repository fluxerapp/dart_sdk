// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'age_assurance_submit_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgeAssuranceSubmitResponse _$AgeAssuranceSubmitResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AgeAssuranceSubmitResponse', json, ($checkedConvert) {
  final val = AgeAssuranceSubmitResponse(
    ageFloor: $checkedConvert(
      'age_floor',
      (v) => v == null
          ? AttestedAgeFloorSchema.$unknown
          : AttestedAgeFloorSchema.fromJson(v as String),
    ),
  );
  return val;
}, fieldKeyMap: const {'ageFloor': 'age_floor'});

Map<String, dynamic> _$AgeAssuranceSubmitResponseToJson(
  AgeAssuranceSubmitResponse instance,
) => <String, dynamic>{'age_floor': instance.ageFloor};
