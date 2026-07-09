// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instatus_webhook_component_update.g.dart';

@JsonSerializable()
class InstatusWebhookComponentUpdate {
  const InstatusWebhookComponentUpdate({
    this.createdAt,
    this.newStatus,
    this.componentId,
  });

  factory InstatusWebhookComponentUpdate.fromJson(Map<String, Object?> json) =>
      _$InstatusWebhookComponentUpdateFromJson(json);

  @JsonKey(includeIfNull: false, name: 'created_at')
  final String? createdAt;
  @JsonKey(includeIfNull: false, name: 'new_status')
  final String? newStatus;
  @JsonKey(includeIfNull: false, name: 'component_id')
  final String? componentId;

  Map<String, Object?> toJson() => _$InstatusWebhookComponentUpdateToJson(this);
}
