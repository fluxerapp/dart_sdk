// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The type of message reference
@JsonEnum()
enum MessageReferenceType {
  /// The name has been replaced because it contains a keyword. Original name: `DEFAULT`.
  @JsonValue(0)
  valueDefault(0),
  @JsonValue(1)
  forward(1),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const MessageReferenceType(this.json);

  factory MessageReferenceType.fromJson(int json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<MessageReferenceType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
