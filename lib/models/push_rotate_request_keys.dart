// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'push_rotate_request_keys.g.dart';

@JsonSerializable()
class PushRotateRequestKeys {
  const PushRotateRequestKeys({required this.p256dh, required this.auth});

  factory PushRotateRequestKeys.fromJson(Map<String, Object?> json) =>
      _$PushRotateRequestKeysFromJson(json);

  /// The P-256 ECDH public key (base64url)
  final String p256dh;

  /// The authentication secret (base64url)
  final String auth;

  Map<String, Object?> toJson() => _$PushRotateRequestKeysToJson(this);
}
