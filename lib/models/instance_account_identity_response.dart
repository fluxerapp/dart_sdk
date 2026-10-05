// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'account_identity_mode_schema.dart';
import 'tag_style_schema.dart';

part 'instance_account_identity_response.g.dart';

@JsonSerializable()
class InstanceAccountIdentityResponse {
  const InstanceAccountIdentityResponse({
    required this.mode,
    required this.tagStyle,
  });

  factory InstanceAccountIdentityResponse.fromJson(Map<String, Object?> json) =>
      _$InstanceAccountIdentityResponseFromJson(json);

  /// Sign-in method now in effect
  final AccountIdentityModeSchema mode;
  @JsonKey(name: 'tag_style')
  final TagStyleSchema tagStyle;

  Map<String, Object?> toJson() =>
      _$InstanceAccountIdentityResponseToJson(this);
}
