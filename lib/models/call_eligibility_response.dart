// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'call_eligibility_response.g.dart';

@JsonSerializable()
class CallEligibilityResponse {
  const CallEligibilityResponse({required this.ringable, required this.silent});

  factory CallEligibilityResponse.fromJson(Map<String, Object?> json) =>
      _$CallEligibilityResponseFromJson(json);

  /// Whether the current user can ring this call
  final bool ringable;

  /// Whether the call should be joined silently
  final bool silent;

  Map<String, Object?> toJson() => _$CallEligibilityResponseToJson(this);
}
