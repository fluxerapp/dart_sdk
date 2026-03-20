// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The type of embed content
@JsonEnum()
enum MessageEmbedType {
  @JsonValue('image')
  image('image'),
  @JsonValue('video')
  video('video'),
  @JsonValue('sound')
  sound('sound'),
  @JsonValue('article')
  article('article'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const MessageEmbedType(this.json);

  factory MessageEmbedType.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<MessageEmbedType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
