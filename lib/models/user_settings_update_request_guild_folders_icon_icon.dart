// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Selected icon for the guild folder
@JsonEnum()
enum UserSettingsUpdateRequestGuildFoldersIconIcon {
  @JsonValue('folder')
  folder('folder'),
  @JsonValue('star')
  star('star'),
  @JsonValue('heart')
  heart('heart'),
  @JsonValue('bookmark')
  bookmark('bookmark'),
  @JsonValue('game_controller')
  gameController('game_controller'),
  @JsonValue('shield')
  shield('shield'),
  @JsonValue('music_note')
  musicNote('music_note'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserSettingsUpdateRequestGuildFoldersIconIcon(this.json);

  factory UserSettingsUpdateRequestGuildFoldersIconIcon.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UserSettingsUpdateRequestGuildFoldersIconIcon>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
