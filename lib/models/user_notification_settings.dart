// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Notification level preference
@JsonEnum()
enum UserNotificationSettings {
  @JsonValue(0)
  allMessages(0),
  @JsonValue(1)
  onlyMentions(1),
  @JsonValue(2)
  noMessages(2),
  @JsonValue(3)
  inherit(3),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserNotificationSettings(this.json);

  factory UserNotificationSettings.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UserNotificationSettings> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
