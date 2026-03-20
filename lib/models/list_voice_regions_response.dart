// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_region_admin_response.dart';

part 'list_voice_regions_response.g.dart';

@JsonSerializable()
class ListVoiceRegionsResponse {
  const ListVoiceRegionsResponse({
    required this.regions,
  });

  factory ListVoiceRegionsResponse.fromJson(Map<String, Object?> json) =>
      _$ListVoiceRegionsResponseFromJson(json);

  /// List of voice regions
  final List<VoiceRegionAdminResponse> regions;

  Map<String, Object?> toJson() => _$ListVoiceRegionsResponseToJson(this);
}
