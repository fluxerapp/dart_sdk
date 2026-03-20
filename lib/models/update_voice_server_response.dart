// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'update_voice_server_response_server.dart';

part 'update_voice_server_response.g.dart';

@JsonSerializable()
class UpdateVoiceServerResponse {
  const UpdateVoiceServerResponse({
    required this.server,
  });

  factory UpdateVoiceServerResponse.fromJson(Map<String, Object?> json) =>
      _$UpdateVoiceServerResponseFromJson(json);

  /// Updated voice server
  final UpdateVoiceServerResponseServer server;

  Map<String, Object?> toJson() => _$UpdateVoiceServerResponseToJson(this);
}
