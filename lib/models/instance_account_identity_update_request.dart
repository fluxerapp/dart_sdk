// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'account_identity_mode_schema.dart';
import 'tag_style_schema.dart';

part 'instance_account_identity_update_request.g.dart';

@JsonSerializable()
class InstanceAccountIdentityUpdateRequest {
  const InstanceAccountIdentityUpdateRequest({
    required this.mode,
    this.tagStyle,
  });

  factory InstanceAccountIdentityUpdateRequest.fromJson(
    Map<String, Object?> json,
  ) => _$InstanceAccountIdentityUpdateRequestFromJson(json);

  /// Sign-in method for the new instance
  @JsonKey(defaultValue: AccountIdentityModeSchema.$unknown)
  final AccountIdentityModeSchema mode;

  /// How usernames are tagged. Defaults to none. Username sign-in accepts only none
  @JsonKey(includeIfNull: false, name: 'tag_style')
  final TagStyleSchema? tagStyle;

  Map<String, Object?> toJson() =>
      _$InstanceAccountIdentityUpdateRequestToJson(this);
}
