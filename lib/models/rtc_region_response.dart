// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'rtc_region_response.g.dart';

@JsonSerializable()
class RtcRegionResponse {
  const RtcRegionResponse({
    required this.id,
    required this.name,
    required this.emoji,
  });

  factory RtcRegionResponse.fromJson(Map<String, Object?> json) =>
      _$RtcRegionResponseFromJson(json);

  /// The unique identifier for this RTC region
  final String id;

  /// The display name of the RTC region
  final String name;

  /// The emoji associated with this RTC region
  final String emoji;

  Map<String, Object?> toJson() => _$RtcRegionResponseToJson(this);
}
