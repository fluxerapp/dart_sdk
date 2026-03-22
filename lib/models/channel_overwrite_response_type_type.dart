// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The type of entity the overwrite applies to
@JsonEnum()
enum ChannelOverwriteResponseTypeType {
  @JsonValue(0)
  value0(0),
  @JsonValue(1)
  value1(1),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ChannelOverwriteResponseTypeType(this.json);

  factory ChannelOverwriteResponseTypeType.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ChannelOverwriteResponseTypeType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
