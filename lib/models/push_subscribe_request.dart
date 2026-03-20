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
  });

  factory PushSubscribeRequest.fromJson(Map<String, Object?> json) =>
      _$PushSubscribeRequestFromJson(json);

  /// The push subscription endpoint URL
  final String endpoint;
  final PushSubscribeRequestKeys keys;

  /// The user agent string
  @JsonKey(name: 'user_agent')
  final String? userAgent;

  Map<String, Object?> toJson() => _$PushSubscribeRequestToJson(this);
}
