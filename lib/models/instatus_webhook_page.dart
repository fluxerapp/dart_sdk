// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instatus_webhook_page.g.dart';

@JsonSerializable()
class InstatusWebhookPage {
  const InstatusWebhookPage({
    this.id,
    this.statusIndicator,
    this.statusDescription,
    this.url,
  });

  factory InstatusWebhookPage.fromJson(Map<String, Object?> json) =>
      _$InstatusWebhookPageFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? id;
  @JsonKey(includeIfNull: false, name: 'status_indicator')
  final String? statusIndicator;
  @JsonKey(includeIfNull: false, name: 'status_description')
  final String? statusDescription;
  @JsonKey(includeIfNull: false)
  final String? url;

  Map<String, Object?> toJson() => _$InstatusWebhookPageToJson(this);
}
