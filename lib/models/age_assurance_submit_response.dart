// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'age_assurance_submit_response_age_floor_age_floor.dart';

part 'age_assurance_submit_response.g.dart';

@JsonSerializable()
class AgeAssuranceSubmitResponse {
  const AgeAssuranceSubmitResponse({required this.ageFloor});

  factory AgeAssuranceSubmitResponse.fromJson(Map<String, Object?> json) =>
      _$AgeAssuranceSubmitResponseFromJson(json);

  /// Age floor reported by the device
  @JsonKey(
    name: 'age_floor',
    defaultValue: AgeAssuranceSubmitResponseAgeFloorAgeFloor.$unknown,
  )
  final AgeAssuranceSubmitResponseAgeFloorAgeFloor ageFloor;

  Map<String, Object?> toJson() => _$AgeAssuranceSubmitResponseToJson(this);
}
