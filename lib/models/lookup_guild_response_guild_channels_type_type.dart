// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The type of the channel
@JsonEnum()
enum LookupGuildResponseGuildChannelsTypeType {
  @JsonValue(0)
  guildText(0),
  @JsonValue(1)
  dm(1),
  @JsonValue(2)
  guildVoice(2),
  @JsonValue(3)
  groupDm(3),
  @JsonValue(4)
  guildCategory(4),
  @JsonValue(998)
  guildLink(998),
  @JsonValue(999)
  dmPersonalNotes(999),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const LookupGuildResponseGuildChannelsTypeType(this.json);

  factory LookupGuildResponseGuildChannelsTypeType.fromJson(int json) =>
      values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<LookupGuildResponseGuildChannelsTypeType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
