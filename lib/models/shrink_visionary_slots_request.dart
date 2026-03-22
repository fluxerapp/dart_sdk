// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'shrink_visionary_slots_request.g.dart';

@JsonSerializable()
class ShrinkVisionarySlotsRequest {
  const ShrinkVisionarySlotsRequest({required this.targetCount});

  factory ShrinkVisionarySlotsRequest.fromJson(Map<String, Object?> json) =>
      _$ShrinkVisionarySlotsRequestFromJson(json);

  /// Target total number of slots (removes from highest indices, minimum 0 slots)
  @JsonKey(name: 'target_count')
  final int targetCount;

  Map<String, Object?> toJson() => _$ShrinkVisionarySlotsRequestToJson(this);
}
