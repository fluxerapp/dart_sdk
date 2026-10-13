// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'account_identity_mode_schema.dart';
import 'tag_style_schema.dart';

part 'instance_account_identity_update_request.g.dart';

@JsonSerializable(constructor: '_')
class InstanceAccountIdentityUpdateRequest {
  InstanceAccountIdentityUpdateRequest({
    required this.mode,
    this.tagStyle,
    JsonNullable<String> setupToken = const JsonNullable<String>.undefined(),
  }) : setupToken = setupToken,
       setupTokenValue = setupToken.value,
       _setupTokenPresent = setupToken.isPresent;

  const InstanceAccountIdentityUpdateRequest._({
    required this.mode,
    this.tagStyle,
    this.setupTokenValue,
  }) : setupToken = const JsonNullable<String>.undefined(),
       _setupTokenPresent = false;
  factory InstanceAccountIdentityUpdateRequest.patch(
    Map<String, Object?> json,
  ) => InstanceAccountIdentityUpdateRequest.fromJson(json);

  factory InstanceAccountIdentityUpdateRequest.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$InstanceAccountIdentityUpdateRequestFromJson(json);
    return InstanceAccountIdentityUpdateRequest(
      mode: value.mode,
      tagStyle: value.tagStyle,
      setupToken: json.containsKey('setup_token')
          ? JsonNullable<String>.of(value.setupTokenValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// Sign-in method for the new instance
  @JsonKey(defaultValue: AccountIdentityModeSchema.$unknown)
  final AccountIdentityModeSchema mode;

  /// How usernames are tagged. Defaults to none. Username sign-in accepts only none
  @JsonKey(includeIfNull: false, name: 'tag_style')
  final TagStyleSchema? tagStyle;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> setupToken;
  @JsonKey(includeIfNull: false, name: 'setup_token')
  final String? setupTokenValue;
  final bool _setupTokenPresent;

  Map<String, Object?> toJson() {
    final json = _$InstanceAccountIdentityUpdateRequestToJson(this);
    if (_setupTokenPresent) {
      json.putIfAbsent('setup_token', () => setupTokenValue);
    }
    return json;
  }
}
