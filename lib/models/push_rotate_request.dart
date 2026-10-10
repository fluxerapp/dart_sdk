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
    this.installedApp,
  });

  factory PushRotateRequest.fromJson(Map<String, Object?> json) =>
      _$PushRotateRequestFromJson(json);

  /// The previous push subscription endpoint URL being rotated out
  @JsonKey(name: 'old_endpoint', defaultValue: '')
  final String oldEndpoint;

  /// The new push subscription endpoint URL
  @JsonKey(defaultValue: '')
  final String endpoint;

  /// Encryption keys for the new push subscription
  @JsonKey(defaultValue: _$missingPushRotateRequestKeys)
  final PushRotateRequestKeys keys;

  /// The user agent string identifying the client
  @JsonKey(includeIfNull: false, name: 'user_agent')
  final String? userAgent;

  /// Whether the client runs in an installed web app window
  @JsonKey(includeIfNull: false, name: 'installed_app')
  final bool? installedApp;

  Map<String, Object?> toJson() => _$PushRotateRequestToJson(this);
}

PushRotateRequestKeys _$missingPushRotateRequestKeys() =>
    PushRotateRequestKeys.fromJson(const <String, dynamic>{});
