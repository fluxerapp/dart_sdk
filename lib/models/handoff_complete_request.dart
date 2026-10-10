// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'desktop_handoff_return_method.dart';

part 'handoff_complete_request.g.dart';

@JsonSerializable()
class HandoffCompleteRequest {
  const HandoffCompleteRequest({
    required this.code,
    required this.userId,
    this.token,
    this.returnMethod,
  });

  factory HandoffCompleteRequest.fromJson(Map<String, Object?> json) =>
      _$HandoffCompleteRequestFromJson(json);

  /// The handoff code from the initiating session
  @JsonKey(defaultValue: '')
  final String code;

  /// The authentication token to transfer
  @JsonKey(includeIfNull: false)
  final String? token;

  /// The user ID associated with the authenticated session
  @JsonKey(name: 'user_id', defaultValue: '')
  final String userId;

  /// deep_link returns a one-time grant the initiating app must present, code releases the token to the poll secret alone
  @JsonKey(includeIfNull: false, name: 'return_method')
  final DesktopHandoffReturnMethod? returnMethod;

  Map<String, Object?> toJson() => _$HandoffCompleteRequestToJson(this);
}
