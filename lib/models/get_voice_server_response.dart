// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_server_admin_response.dart';

part 'get_voice_server_response.g.dart';

@JsonSerializable()
class GetVoiceServerResponse {
  const GetVoiceServerResponse({required this.server});

  factory GetVoiceServerResponse.fromJson(Map<String, Object?> json) =>
      _$GetVoiceServerResponseFromJson(json);

  /// Voice server details or null if not found
  final VoiceServerAdminResponse? server;

  Map<String, Object?> toJson() => _$GetVoiceServerResponseToJson(this);
}
