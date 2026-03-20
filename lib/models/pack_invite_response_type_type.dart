// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The type of pack invite (emoji or sticker pack)
@JsonEnum()
enum PackInviteResponseTypeType {
  @JsonValue(2)
  value2(2),
  @JsonValue(3)
  value3(3),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PackInviteResponseTypeType(this.json);

  factory PackInviteResponseTypeType.fromJson(int json) => values.firstWhere(
    (e) => e.json == json,
    orElse: () => $unknown,
  );

  final int? json;

  String toJson() => json?.toString() ?? 'null';

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PackInviteResponseTypeType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
