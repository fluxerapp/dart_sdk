// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'bluesky_authorize_response.g.dart';

@JsonSerializable()
class BlueskyAuthorizeResponse {
  const BlueskyAuthorizeResponse({
    required this.authorizeUrl,
  });

  factory BlueskyAuthorizeResponse.fromJson(Map<String, Object?> json) =>
      _$BlueskyAuthorizeResponseFromJson(json);

  /// The URL to redirect the user to for Bluesky authorisation
  @JsonKey(name: 'authorize_url')
  final String authorizeUrl;

  Map<String, Object?> toJson() => _$BlueskyAuthorizeResponseToJson(this);
}
