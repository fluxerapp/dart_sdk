// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'create_voice_server_response_server.dart';

part 'create_voice_server_response.g.dart';

@JsonSerializable()
class CreateVoiceServerResponse {
  const CreateVoiceServerResponse({
    required this.server,
  });

  factory CreateVoiceServerResponse.fromJson(Map<String, Object?> json) =>
      _$CreateVoiceServerResponseFromJson(json);

  /// Created voice server
  final CreateVoiceServerResponseServer server;

  Map<String, Object?> toJson() => _$CreateVoiceServerResponseToJson(this);
}
