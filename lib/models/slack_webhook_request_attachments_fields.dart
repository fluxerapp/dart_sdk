// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'slack_webhook_request_attachments_fields.g.dart';

@JsonSerializable()
class SlackWebhookRequestAttachmentsFields {
  const SlackWebhookRequestAttachmentsFields({
    this.title,
    this.value,
    this.short,
  });

  factory SlackWebhookRequestAttachmentsFields.fromJson(
    Map<String, Object?> json,
  ) =>
      _$SlackWebhookRequestAttachmentsFieldsFromJson(json);

  /// Title of the field
  final String? title;

  /// Value of the field
  final String? value;

  /// Whether the field should be displayed as a short column
  final bool? short;

  Map<String, Object?> toJson() =>
      _$SlackWebhookRequestAttachmentsFieldsToJson(this);
}
