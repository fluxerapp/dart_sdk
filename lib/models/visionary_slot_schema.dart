// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int64_string_type.dart';

part 'visionary_slot_schema.g.dart';

@JsonSerializable()
class VisionarySlotSchema {
  const VisionarySlotSchema({required this.slotIndex, required this.userId});

  factory VisionarySlotSchema.fromJson(Map<String, Object?> json) =>
      _$VisionarySlotSchemaFromJson(json);

  /// The slot index
  @JsonKey(name: 'slot_index')
  final int slotIndex;

  /// User ID that reserved this slot, or null if unreserved (special value -1 is also valid)
  @JsonKey(name: 'user_id')
  final Int64StringType? userId;

  Map<String, Object?> toJson() => _$VisionarySlotSchemaToJson(this);
}
