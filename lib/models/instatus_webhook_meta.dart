// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instatus_webhook_meta.g.dart';

@JsonSerializable()
class InstatusWebhookMeta {
  const InstatusWebhookMeta({this.unsubscribe, this.documentation});

  factory InstatusWebhookMeta.fromJson(Map<String, Object?> json) =>
      _$InstatusWebhookMetaFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? unsubscribe;
  @JsonKey(includeIfNull: false)
  final String? documentation;

  Map<String, Object?> toJson() => _$InstatusWebhookMetaToJson(this);
}
