// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'attested_age_floor_schema.dart';

part 'age_assurance_submit_response.g.dart';

@JsonSerializable()
class AgeAssuranceSubmitResponse {
  const AgeAssuranceSubmitResponse({required this.ageFloor});

  factory AgeAssuranceSubmitResponse.fromJson(Map<String, Object?> json) =>
      _$AgeAssuranceSubmitResponseFromJson(json);

  @JsonKey(name: 'age_floor', defaultValue: AttestedAgeFloorSchema.$unknown)
  final AttestedAgeFloorSchema ageFloor;

  Map<String, Object?> toJson() => _$AgeAssuranceSubmitResponseToJson(this);
}
