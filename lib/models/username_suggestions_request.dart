// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'username_suggestions_request.g.dart';

@JsonSerializable()
class UsernameSuggestionsRequest {
  const UsernameSuggestionsRequest({
    required this.globalName,
  });

  factory UsernameSuggestionsRequest.fromJson(Map<String, Object?> json) =>
      _$UsernameSuggestionsRequestFromJson(json);

  /// Display name to generate username suggestions from
  @JsonKey(name: 'global_name')
  final String globalName;

  Map<String, Object?> toJson() => _$UsernameSuggestionsRequestToJson(this);
}
