// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'update_voice_region_response_region.dart';

part 'update_voice_region_response.g.dart';

@JsonSerializable()
class UpdateVoiceRegionResponse {
  const UpdateVoiceRegionResponse({
    required this.region,
  });

  factory UpdateVoiceRegionResponse.fromJson(Map<String, Object?> json) =>
      _$UpdateVoiceRegionResponseFromJson(json);

  /// Updated voice region
  final UpdateVoiceRegionResponseRegion region;

  Map<String, Object?> toJson() => _$UpdateVoiceRegionResponseToJson(this);
}
