// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'handoff_cancel_request.g.dart';

@JsonSerializable()
class HandoffCancelRequest {
  const HandoffCancelRequest({required this.pollSecret});

  factory HandoffCancelRequest.fromJson(Map<String, Object?> json) =>
      _$HandoffCancelRequestFromJson(json);

  /// The poll secret issued when the handoff was initiated
  @JsonKey(name: 'poll_secret', defaultValue: '')
  final String pollSecret;

  Map<String, Object?> toJson() => _$HandoffCancelRequestToJson(this);
}
