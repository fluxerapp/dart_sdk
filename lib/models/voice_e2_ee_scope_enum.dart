// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum VoiceE2EeScopeEnum {
  @JsonValue('guild_feature_only')
  guildFeatureOnly('guild_feature_only'),
  @JsonValue('platform_wide')
  platformWide('platform_wide'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const VoiceE2EeScopeEnum(this.json);

  factory VoiceE2EeScopeEnum.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<VoiceE2EeScopeEnum> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
