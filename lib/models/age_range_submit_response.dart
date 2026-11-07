// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'attested_age_floor_schema.dart';

part 'age_range_submit_response.g.dart';

@JsonSerializable()
class AgeRangeSubmitResponse {
  const AgeRangeSubmitResponse({required this.ageFloor});

  factory AgeRangeSubmitResponse.fromJson(Map<String, Object?> json) =>
      _$AgeRangeSubmitResponseFromJson(json);

  @JsonKey(name: 'age_floor', defaultValue: '')
  final AttestedAgeFloorSchema ageFloor;

  Map<String, Object?> toJson() => _$AgeRangeSubmitResponseToJson(this);
}
