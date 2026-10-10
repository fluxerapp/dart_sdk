// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'refreshed_attachment_url.dart';

part 'refresh_attachment_urls_response.g.dart';

@JsonSerializable()
class RefreshAttachmentUrlsResponse {
  const RefreshAttachmentUrlsResponse({required this.refreshedUrls});

  factory RefreshAttachmentUrlsResponse.fromJson(Map<String, Object?> json) =>
      _$RefreshAttachmentUrlsResponseFromJson(json);

  /// One entry per requested URL, in the order they were requested
  @JsonKey(name: 'refreshed_urls', defaultValue: <RefreshedAttachmentUrl>[])
  final List<RefreshedAttachmentUrl> refreshedUrls;

  Map<String, Object?> toJson() => _$RefreshAttachmentUrlsResponseToJson(this);
}
