// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'delete_voice_region_request.g.dart';

@JsonSerializable()
class DeleteVoiceRegionRequest {
  const DeleteVoiceRegionRequest({
    required this.id,
  });

  factory DeleteVoiceRegionRequest.fromJson(Map<String, Object?> json) =>
      _$DeleteVoiceRegionRequestFromJson(json);

  /// ID of the voice region to delete
  final String id;

  Map<String, Object?> toJson() => _$DeleteVoiceRegionRequestToJson(this);
}
