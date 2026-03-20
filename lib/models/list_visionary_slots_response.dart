// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'visionary_slot_schema.dart';

part 'list_visionary_slots_response.g.dart';

@JsonSerializable()
class ListVisionarySlotsResponse {
  const ListVisionarySlotsResponse({
    required this.slots,
    required this.totalCount,
    required this.reservedCount,
  });

  factory ListVisionarySlotsResponse.fromJson(Map<String, Object?> json) =>
      _$ListVisionarySlotsResponseFromJson(json);

  /// List of all visionary slots
  final List<VisionarySlotSchema> slots;

  /// Total number of slots
  @JsonKey(name: 'total_count')
  final int totalCount;

  /// Number of reserved slots
  @JsonKey(name: 'reserved_count')
  final int reservedCount;

  Map<String, Object?> toJson() => _$ListVisionarySlotsResponseToJson(this);
}
