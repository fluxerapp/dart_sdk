// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'attachment_access_token_response.g.dart';

@JsonSerializable()
class AttachmentAccessTokenResponse {
  const AttachmentAccessTokenResponse({
    required this.token,
    required this.expiresAt,
  });

  factory AttachmentAccessTokenResponse.fromJson(Map<String, Object?> json) =>
      _$AttachmentAccessTokenResponseFromJson(json);

  /// Value for the mt query parameter on the link it was made for
  @JsonKey(defaultValue: '')
  final String token;

  /// When the token stops working
  @JsonKey(name: 'expires_at', defaultValue: _$missingDateTime)
  final DateTime expiresAt;

  Map<String, Object?> toJson() => _$AttachmentAccessTokenResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
