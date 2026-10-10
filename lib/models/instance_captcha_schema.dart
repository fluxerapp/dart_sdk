// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'instance_captcha_provider_schema.dart';

part 'instance_captcha_schema.g.dart';

/// Captcha configuration
@JsonSerializable()
class InstanceCaptchaSchema {
  const InstanceCaptchaSchema({required this.provider});

  factory InstanceCaptchaSchema.fromJson(Map<String, Object?> json) =>
      _$InstanceCaptchaSchemaFromJson(json);

  /// Captcha provider (altcha or none)
  @JsonKey(defaultValue: InstanceCaptchaProviderSchema.$unknown)
  final InstanceCaptchaProviderSchema provider;

  Map<String, Object?> toJson() => _$InstanceCaptchaSchemaToJson(this);
}
