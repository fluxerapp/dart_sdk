// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'handoff_complete_request.g.dart';

@JsonSerializable()
class HandoffCompleteRequest {
  const HandoffCompleteRequest({
    required this.code,
    required this.token,
    required this.userId,
  });

  factory HandoffCompleteRequest.fromJson(Map<String, Object?> json) =>
      _$HandoffCompleteRequestFromJson(json);

  /// The handoff code from the initiating session
  final String code;

  /// The authentication token to transfer
  final String token;

  /// The user ID associated with the token
  @JsonKey(name: 'user_id')
  final String userId;

  Map<String, Object?> toJson() => _$HandoffCompleteRequestToJson(this);
}
