// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'get_voice_region_request.g.dart';

@JsonSerializable()
class GetVoiceRegionRequest {
  const GetVoiceRegionRequest({
    required this.id,
    this.includeServers,
  });

  factory GetVoiceRegionRequest.fromJson(Map<String, Object?> json) =>
      _$GetVoiceRegionRequestFromJson(json);

  /// ID of the voice region to retrieve
  final String id;

  /// Whether to include voice servers in the response
  @JsonKey(name: 'include_servers')
  final bool? includeServers;

  Map<String, Object?> toJson() => _$GetVoiceRegionRequestToJson(this);
}
