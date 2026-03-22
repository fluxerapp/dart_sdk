// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'visionary_slot_operation_response_success_success.dart';

part 'visionary_slot_operation_response.g.dart';

@JsonSerializable()
class VisionarySlotOperationResponse {
  const VisionarySlotOperationResponse({required this.success});

  factory VisionarySlotOperationResponse.fromJson(Map<String, Object?> json) =>
      _$VisionarySlotOperationResponseFromJson(json);

  final VisionarySlotOperationResponseSuccessSuccess success;

  Map<String, Object?> toJson() => _$VisionarySlotOperationResponseToJson(this);
}
