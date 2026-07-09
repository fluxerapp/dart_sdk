// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instatus_webhook_component.g.dart';

@JsonSerializable()
class InstatusWebhookComponent {
  const InstatusWebhookComponent({
    this.id,
    this.name,
    this.status,
    this.createdAt,
  });

  factory InstatusWebhookComponent.fromJson(Map<String, Object?> json) =>
      _$InstatusWebhookComponentFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? id;
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final String? status;
  @JsonKey(includeIfNull: false, name: 'created_at')
  final String? createdAt;

  Map<String, Object?> toJson() => _$InstatusWebhookComponentToJson(this);
}
