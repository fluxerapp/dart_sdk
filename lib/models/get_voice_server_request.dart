// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'get_voice_server_request.g.dart';

@JsonSerializable()
class GetVoiceServerRequest {
  const GetVoiceServerRequest({
    required this.regionId,
    required this.serverId,
  });

  factory GetVoiceServerRequest.fromJson(Map<String, Object?> json) =>
      _$GetVoiceServerRequestFromJson(json);

  /// ID of the region the server belongs to
  @JsonKey(name: 'region_id')
  final String regionId;

  /// ID of the voice server to retrieve
  @JsonKey(name: 'server_id')
  final String serverId;

  Map<String, Object?> toJson() => _$GetVoiceServerRequestToJson(this);
}
