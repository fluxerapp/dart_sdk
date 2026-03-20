// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The type of content contained in a message
@JsonEnum()
enum MessageContentType {
  @JsonValue('image')
  image('image'),
  @JsonValue('sound')
  sound('sound'),
  @JsonValue('video')
  video('video'),
  @JsonValue('file')
  file('file'),
  @JsonValue('sticker')
  sticker('sticker'),
  @JsonValue('embed')
  embed('embed'),
  @JsonValue('link')
  link('link'),
  @JsonValue('poll')
  poll('poll'),
  @JsonValue('snapshot')
  snapshot('snapshot'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const MessageContentType(this.json);

  factory MessageContentType.fromJson(String json) => values.firstWhere(
    (e) => e.json == json,
    orElse: () => $unknown,
  );

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<MessageContentType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
