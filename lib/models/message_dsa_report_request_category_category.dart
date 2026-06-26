// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Category of the message report
@JsonEnum()
enum MessageDsaReportRequestCategoryCategory {
  @JsonValue('harassment')
  harassment('harassment'),
  @JsonValue('hate_speech')
  hateSpeech('hate_speech'),
  @JsonValue('violent_content')
  violentContent('violent_content'),
  @JsonValue('spam')
  spam('spam'),
  @JsonValue('nsfw_violation')
  nsfwViolation('nsfw_violation'),
  @JsonValue('illegal_activity')
  illegalActivity('illegal_activity'),
  @JsonValue('doxxing')
  doxxing('doxxing'),
  @JsonValue('self_harm')
  selfHarm('self_harm'),
  @JsonValue('child_safety')
  childSafety('child_safety'),
  @JsonValue('malicious_links')
  maliciousLinks('malicious_links'),
  @JsonValue('impersonation')
  impersonation('impersonation'),
  @JsonValue('other')
  other('other'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const MessageDsaReportRequestCategoryCategory(this.json);

  factory MessageDsaReportRequestCategoryCategory.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<MessageDsaReportRequestCategoryCategory> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
