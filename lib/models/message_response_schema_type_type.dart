// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The type of message
@JsonEnum()
enum MessageResponseSchemaTypeType {
  /// The name has been replaced because it contains a keyword. Original name: `DEFAULT`.
  @JsonValue(0)
  valueDefault(0),
  @JsonValue(1)
  recipientAdd(1),
  @JsonValue(2)
  recipientRemove(2),
  @JsonValue(3)
  call(3),
  @JsonValue(4)
  channelNameChange(4),
  @JsonValue(5)
  channelIconChange(5),
  @JsonValue(6)
  channelPinnedMessage(6),
  @JsonValue(7)
  userJoin(7),
  @JsonValue(19)
  reply(19),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const MessageResponseSchemaTypeType(this.json);

  factory MessageResponseSchemaTypeType.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<MessageResponseSchemaTypeType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
