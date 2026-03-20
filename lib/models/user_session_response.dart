// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'user_session_response.g.dart';

@JsonSerializable()
class UserSessionResponse {
  const UserSessionResponse({
    required this.sessionIdHash,
    required this.createdAt,
    required this.approxLastUsedAt,
    required this.clientIp,
    required this.clientIpReverse,
    required this.clientOs,
    required this.clientPlatform,
    required this.clientLocation,
  });

  factory UserSessionResponse.fromJson(Map<String, Object?> json) =>
      _$UserSessionResponseFromJson(json);

  /// Hashed session identifier (base64url)
  @JsonKey(name: 'session_id_hash')
  final String sessionIdHash;

  /// ISO timestamp when the session was created
  @JsonKey(name: 'created_at')
  final String createdAt;

  /// ISO timestamp of the session last usage (approximate)
  @JsonKey(name: 'approx_last_used_at')
  final String approxLastUsedAt;

  /// Client IP address
  @JsonKey(name: 'client_ip')
  final String clientIp;

  /// Reverse DNS hostname for the client IP (PTR), if available
  @JsonKey(name: 'client_ip_reverse')
  final String? clientIpReverse;

  /// Client operating system, if detected
  @JsonKey(name: 'client_os')
  final String? clientOs;

  /// Client platform, if detected
  @JsonKey(name: 'client_platform')
  final String? clientPlatform;

  /// Approximate geo location label for the client IP, if available
  @JsonKey(name: 'client_location')
  final String? clientLocation;

  Map<String, Object?> toJson() => _$UserSessionResponseToJson(this);
}
