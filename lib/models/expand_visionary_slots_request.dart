// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'expand_visionary_slots_request.g.dart';

@JsonSerializable()
class ExpandVisionarySlotsRequest {
  const ExpandVisionarySlotsRequest({
    required this.count,
  });

  factory ExpandVisionarySlotsRequest.fromJson(Map<String, Object?> json) =>
      _$ExpandVisionarySlotsRequestFromJson(json);

  /// Number of new slots to create
  final int count;

  Map<String, Object?> toJson() => _$ExpandVisionarySlotsRequestToJson(this);
}
