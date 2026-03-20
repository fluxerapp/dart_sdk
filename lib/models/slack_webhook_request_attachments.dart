// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'slack_webhook_request_attachments_fields.dart';

part 'slack_webhook_request_attachments.g.dart';

@JsonSerializable()
class SlackWebhookRequestAttachments {
  const SlackWebhookRequestAttachments({
    this.fallback,
    this.pretext,
    this.text,
    this.color,
    this.title,
    this.titleLink,
    this.fields,
    this.footer,
    this.ts,
    this.authorName,
    this.authorLink,
    this.authorIcon,
    this.imageUrl,
    this.thumbUrl,
  });

  factory SlackWebhookRequestAttachments.fromJson(Map<String, Object?> json) =>
      _$SlackWebhookRequestAttachmentsFromJson(json);

  /// Fallback text for notifications
  final String? fallback;

  /// Text that appears above the attachment block
  final String? pretext;

  /// Main text content of the attachment
  final String? text;

  /// Colour of the attachment sidebar (hex code or preset)
  final String? color;

  /// Title of the attachment
  final String? title;

  /// URL to link from the title
  @JsonKey(name: 'title_link')
  final String? titleLink;

  /// Array of field objects
  final List<SlackWebhookRequestAttachmentsFields>? fields;

  /// Footer text displayed at the bottom
  final String? footer;

  /// Unix timestamp for the attachment footer
  final int? ts;

  /// Name of the author
  @JsonKey(name: 'author_name')
  final String? authorName;

  /// URL to link from the author name
  @JsonKey(name: 'author_link')
  final String? authorLink;

  /// URL for the author icon image
  @JsonKey(name: 'author_icon')
  final String? authorIcon;

  /// URL of the main image to display
  @JsonKey(name: 'image_url')
  final String? imageUrl;

  /// URL of a thumbnail image
  @JsonKey(name: 'thumb_url')
  final String? thumbUrl;

  Map<String, Object?> toJson() => _$SlackWebhookRequestAttachmentsToJson(this);
}
