// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'plutonium_page_assignment_response.g.dart';

@JsonSerializable()
class PlutoniumPageAssignmentResponse {
  const PlutoniumPageAssignmentResponse({required this.enabled});

  factory PlutoniumPageAssignmentResponse.fromJson(Map<String, Object?> json) =>
      _$PlutoniumPageAssignmentResponseFromJson(json);

  @JsonKey(defaultValue: false)
  final bool enabled;

  Map<String, Object?> toJson() =>
      _$PlutoniumPageAssignmentResponseToJson(this);
}
