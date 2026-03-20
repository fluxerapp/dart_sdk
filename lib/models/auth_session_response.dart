// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'auth_session_client_info.dart';

part 'auth_session_response.g.dart';

@JsonSerializable()
class AuthSessionResponse {
  const AuthSessionResponse({
    required this.idHash,
    required this.current,
    this.clientInfo,
    this.approxLastUsedAt,
  });

  factory AuthSessionResponse.fromJson(Map<String, Object?> json) =>
      _$AuthSessionResponseFromJson(json);

  /// The base64url-encoded session id hash
  @JsonKey(name: 'id_hash')
  final String idHash;

  /// Client metadata recorded for this session
  @JsonKey(name: 'client_info')
  final AuthSessionClientInfo? clientInfo;

  /// Approximate timestamp of the last session activity
  @JsonKey(name: 'approx_last_used_at')
  final DateTime? approxLastUsedAt;

  /// Whether this is the current session making the request
  final bool current;

  Map<String, Object?> toJson() => _$AuthSessionResponseToJson(this);
}
