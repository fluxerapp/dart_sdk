// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'refreshed_attachment_url.g.dart';

@JsonSerializable()
class RefreshedAttachmentUrl {
  const RefreshedAttachmentUrl({
    required this.original,
    required this.refreshed,
  });

  factory RefreshedAttachmentUrl.fromJson(Map<String, Object?> json) =>
      _$RefreshedAttachmentUrlFromJson(json);

  /// The requested URL, echoed back unchanged
  @JsonKey(defaultValue: '')
  final String original;

  /// The same URL with a fresh signature, or the original when it is not an attachment URL of ours
  @JsonKey(defaultValue: '')
  final String refreshed;

  Map<String, Object?> toJson() => _$RefreshedAttachmentUrlToJson(this);
}
