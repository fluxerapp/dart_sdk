// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'push_rotate_request_keys.dart';

part 'push_rotate_request.g.dart';

@JsonSerializable()
class PushRotateRequest {
  const PushRotateRequest({
    required this.oldEndpoint,
    required this.endpoint,
    required this.keys,
    this.userAgent,
  });

  factory PushRotateRequest.fromJson(Map<String, Object?> json) =>
      _$PushRotateRequestFromJson(json);

  /// The previous push subscription endpoint URL being rotated out
  @JsonKey(name: 'old_endpoint')
  final String oldEndpoint;

  /// The new push subscription endpoint URL
  final String endpoint;

  /// Encryption keys for the new push subscription
  final PushRotateRequestKeys keys;

  /// The user agent string identifying the client
  @JsonKey(includeIfNull: false, name: 'user_agent')
  final String? userAgent;

  Map<String, Object?> toJson() => _$PushRotateRequestToJson(this);
}
