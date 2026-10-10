// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'push_subscribe_request_keys.dart';

part 'push_subscribe_request.g.dart';

@JsonSerializable()
class PushSubscribeRequest {
  const PushSubscribeRequest({
    required this.endpoint,
    required this.keys,
    this.userAgent,
    this.installedApp,
  });

  factory PushSubscribeRequest.fromJson(Map<String, Object?> json) =>
      _$PushSubscribeRequestFromJson(json);

  /// The push subscription endpoint URL
  @JsonKey(defaultValue: '')
  final String endpoint;

  /// Encryption keys for the push subscription
  @JsonKey(defaultValue: _$missingPushSubscribeRequestKeys)
  final PushSubscribeRequestKeys keys;

  /// The user agent string identifying the client
  @JsonKey(includeIfNull: false, name: 'user_agent')
  final String? userAgent;

  /// Whether the client runs in an installed web app window
  @JsonKey(includeIfNull: false, name: 'installed_app')
  final bool? installedApp;

  Map<String, Object?> toJson() => _$PushSubscribeRequestToJson(this);
}

PushSubscribeRequestKeys _$missingPushSubscribeRequestKeys() =>
    PushSubscribeRequestKeys.fromJson(const <String, dynamic>{});
