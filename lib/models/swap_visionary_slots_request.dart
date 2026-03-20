// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'swap_visionary_slots_request.g.dart';

@JsonSerializable()
class SwapVisionarySlotsRequest {
  const SwapVisionarySlotsRequest({
    required this.slotIndexA,
    required this.slotIndexB,
  });

  factory SwapVisionarySlotsRequest.fromJson(Map<String, Object?> json) =>
      _$SwapVisionarySlotsRequestFromJson(json);

  /// First slot index to swap (must be >= 1)
  @JsonKey(name: 'slot_index_a')
  final int slotIndexA;

  /// Second slot index to swap (must be >= 1)
  @JsonKey(name: 'slot_index_b')
  final int slotIndexB;

  Map<String, Object?> toJson() => _$SwapVisionarySlotsRequestToJson(this);
}
