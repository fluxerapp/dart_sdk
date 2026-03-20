// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Category of the guild report
@JsonEnum()
enum GuildReportCategoryEnum {
  @JsonValue('harassment')
  harassment('harassment'),
  @JsonValue('hate_speech')
  hateSpeech('hate_speech'),
  @JsonValue('extremist_community')
  extremistCommunity('extremist_community'),
  @JsonValue('illegal_activity')
  illegalActivity('illegal_activity'),
  @JsonValue('child_safety')
  childSafety('child_safety'),
  @JsonValue('raid_coordination')
  raidCoordination('raid_coordination'),
  @JsonValue('spam')
  spam('spam'),
  @JsonValue('malware_distribution')
  malwareDistribution('malware_distribution'),
  @JsonValue('other')
  other('other'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const GuildReportCategoryEnum(this.json);

  factory GuildReportCategoryEnum.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<GuildReportCategoryEnum> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
