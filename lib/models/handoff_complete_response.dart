// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'handoff_complete_response.g.dart';

@JsonSerializable()
class HandoffCompleteResponse {
  const HandoffCompleteResponse({required this.returnUrl});

  factory HandoffCompleteResponse.fromJson(Map<String, Object?> json) =>
      _$HandoffCompleteResponseFromJson(json);

  /// Deep link that returns the sign-in to the initiating app, with its one-time grant
  @JsonKey(name: 'return_url', defaultValue: '')
  final String returnUrl;

  Map<String, Object?> toJson() => _$HandoffCompleteResponseToJson(this);
}
