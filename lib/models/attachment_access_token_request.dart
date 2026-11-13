// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'attachment_access_token_request.g.dart';

@JsonSerializable()
class AttachmentAccessTokenRequest {
  const AttachmentAccessTokenRequest({required this.url});

  factory AttachmentAccessTokenRequest.fromJson(Map<String, Object?> json) =>
      _$AttachmentAccessTokenRequestFromJson(json);

  /// The attachment link on the API that the token is for
  @JsonKey(defaultValue: '')
  final String url;

  Map<String, Object?> toJson() => _$AttachmentAccessTokenRequestToJson(this);
}
