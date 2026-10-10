// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'origin_handoff_create_request.g.dart';

@JsonSerializable()
class OriginHandoffCreateRequest {
  const OriginHandoffCreateRequest({
    required this.nonceHash,
    required this.payload,
  });

  factory OriginHandoffCreateRequest.fromJson(Map<String, Object?> json) =>
      _$OriginHandoffCreateRequestFromJson(json);

  /// Lowercase hex SHA-256 digest of the nonce the receiving origin holds
  @JsonKey(name: 'nonce_hash', defaultValue: '')
  final String nonceHash;

  /// Encrypted client state encoded as base64url
  @JsonKey(defaultValue: '')
  final String payload;

  Map<String, Object?> toJson() => _$OriginHandoffCreateRequestToJson(this);
}
