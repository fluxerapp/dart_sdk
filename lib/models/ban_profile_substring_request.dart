// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'profile_substring_scope_schema.dart';

part 'ban_profile_substring_request.g.dart';

@JsonSerializable()
class BanProfileSubstringRequest {
  const BanProfileSubstringRequest({
    required this.scope,
    required this.substrings,
    this.reason,
    this.notes,
  });

  factory BanProfileSubstringRequest.fromJson(Map<String, Object?> json) =>
      _$BanProfileSubstringRequestFromJson(json);

  final ProfileSubstringScopeSchema scope;
  final List<String> substrings;
  @JsonKey(includeIfNull: false)
  final String? reason;
  @JsonKey(includeIfNull: false)
  final String? notes;

  Map<String, Object?> toJson() => _$BanProfileSubstringRequestToJson(this);
}
