// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'delete_voice_server_request.g.dart';

@JsonSerializable()
class DeleteVoiceServerRequest {
  const DeleteVoiceServerRequest({
    required this.regionId,
    required this.serverId,
  });

  factory DeleteVoiceServerRequest.fromJson(Map<String, Object?> json) =>
      _$DeleteVoiceServerRequestFromJson(json);

  /// ID of the region the server belongs to
  @JsonKey(name: 'region_id')
  final String regionId;

  /// ID of the voice server to delete
  @JsonKey(name: 'server_id')
  final String serverId;

  Map<String, Object?> toJson() => _$DeleteVoiceServerRequestToJson(this);
}
