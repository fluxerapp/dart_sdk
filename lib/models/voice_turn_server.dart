// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_turn_server_protocol_protocol.dart';

part 'voice_turn_server.g.dart';

@JsonSerializable()
class VoiceTurnServer {
  const VoiceTurnServer({
    required this.host,
    required this.port,
    required this.protocol,
    this.username,
    this.credential,
    this.secret,
    this.ttl,
  });

  factory VoiceTurnServer.fromJson(Map<String, Object?> json) =>
      _$VoiceTurnServerFromJson(json);

  /// Hostname or IPv4 address of the TURN server
  @JsonKey(defaultValue: '')
  final String host;

  /// Port of the TURN server
  @JsonKey(defaultValue: 0)
  final int port;

  /// Transport clients use to connect to the TURN server
  @JsonKey(defaultValue: VoiceTurnServerProtocolProtocol.$unknown)
  final VoiceTurnServerProtocolProtocol protocol;

  /// Fixed TURN username
  @JsonKey(includeIfNull: false)
  final String? username;

  /// Fixed TURN password
  @JsonKey(includeIfNull: false)
  final String? credential;

  /// Shared secret LiveKit signs short-lived TURN credentials with
  @JsonKey(includeIfNull: false)
  final String? secret;

  /// Lifetime of the signed credentials in seconds
  @JsonKey(includeIfNull: false)
  final int? ttl;

  Map<String, Object?> toJson() => _$VoiceTurnServerToJson(this);
}
