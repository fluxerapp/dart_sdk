// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'create_voice_region_response_region.dart';

part 'create_voice_region_response.g.dart';

@JsonSerializable()
class CreateVoiceRegionResponse {
  const CreateVoiceRegionResponse({required this.region});

  factory CreateVoiceRegionResponse.fromJson(Map<String, Object?> json) =>
      _$CreateVoiceRegionResponseFromJson(json);

  /// Created voice region
  final CreateVoiceRegionResponseRegion region;

  Map<String, Object?> toJson() => _$CreateVoiceRegionResponseToJson(this);
}
