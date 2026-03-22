// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_server_admin_response.dart';

part 'list_voice_servers_response.g.dart';

@JsonSerializable()
class ListVoiceServersResponse {
  const ListVoiceServersResponse({required this.servers});

  factory ListVoiceServersResponse.fromJson(Map<String, Object?> json) =>
      _$ListVoiceServersResponseFromJson(json);

  /// List of voice servers
  final List<VoiceServerAdminResponse> servers;

  Map<String, Object?> toJson() => _$ListVoiceServersResponseToJson(this);
}
