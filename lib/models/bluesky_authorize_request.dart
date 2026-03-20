// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'bluesky_authorize_request.g.dart';

@JsonSerializable()
class BlueskyAuthorizeRequest {
  const BlueskyAuthorizeRequest({
    required this.handle,
  });

  factory BlueskyAuthorizeRequest.fromJson(Map<String, Object?> json) =>
      _$BlueskyAuthorizeRequestFromJson(json);

  /// The Bluesky handle to connect (e.g. alice.bsky.social)
  final String handle;

  Map<String, Object?> toJson() => _$BlueskyAuthorizeRequestToJson(this);
}
