// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Category of the user report
@JsonEnum()
enum UserReportCategoryEnum {
  @JsonValue('harassment')
  harassment('harassment'),
  @JsonValue('hate_speech')
  hateSpeech('hate_speech'),
  @JsonValue('spam_account')
  spamAccount('spam_account'),
  @JsonValue('impersonation')
  impersonation('impersonation'),
  @JsonValue('underage_user')
  underageUser('underage_user'),
  @JsonValue('inappropriate_profile')
  inappropriateProfile('inappropriate_profile'),
  @JsonValue('other')
  other('other'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const UserReportCategoryEnum(this.json);

  factory UserReportCategoryEnum.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<UserReportCategoryEnum> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
