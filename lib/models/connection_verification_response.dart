// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'connection_verification_response_type_type.dart';

part 'connection_verification_response.g.dart';

@JsonSerializable()
class ConnectionVerificationResponse {
  const ConnectionVerificationResponse({
    required this.token,
    required this.type,
    required this.id,
    required this.instructions,
    required this.initiationToken,
  });

  factory ConnectionVerificationResponse.fromJson(Map<String, Object?> json) =>
      _$ConnectionVerificationResponseFromJson(json);

  /// The verification token to place in DNS or profile
  final String token;

  /// The type of connection being verified
  final ConnectionVerificationResponseTypeType type;

  /// The connection identifier (handle or domain)
  final String id;

  /// Human-readable instructions for completing verification
  final String instructions;

  /// Signed token the client sends back at verify time
  @JsonKey(name: 'initiation_token')
  final String initiationToken;

  Map<String, Object?> toJson() => _$ConnectionVerificationResponseToJson(this);
}
