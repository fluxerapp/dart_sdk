// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'refresh_attachment_urls_request.g.dart';

@JsonSerializable()
class RefreshAttachmentUrlsRequest {
  const RefreshAttachmentUrlsRequest({required this.attachmentUrls});

  factory RefreshAttachmentUrlsRequest.fromJson(Map<String, Object?> json) =>
      _$RefreshAttachmentUrlsRequestFromJson(json);

  /// Attachment URLs to refresh (1-50 entries, each at most 2048 characters)
  @JsonKey(name: 'attachment_urls', defaultValue: <String>[])
  final List<String> attachmentUrls;

  Map<String, Object?> toJson() => _$RefreshAttachmentUrlsRequestToJson(this);
}
