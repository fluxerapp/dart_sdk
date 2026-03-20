// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum ChannelCreateVoiceRequestTypeType {
  @JsonValue(2)
  guildVoice(2),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ChannelCreateVoiceRequestTypeType(this.json);

  factory ChannelCreateVoiceRequestTypeType.fromJson(int json) =>
      values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final int? json;

  String toJson() => json?.toString() ?? 'null';

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ChannelCreateVoiceRequestTypeType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
