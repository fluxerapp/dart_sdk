// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'username_suggestions_response.g.dart';

@JsonSerializable()
class UsernameSuggestionsResponse {
  const UsernameSuggestionsResponse({required this.suggestions});

  factory UsernameSuggestionsResponse.fromJson(Map<String, Object?> json) =>
      _$UsernameSuggestionsResponseFromJson(json);

  /// List of suggested usernames
  final List<String> suggestions;

  Map<String, Object?> toJson() => _$UsernameSuggestionsResponseToJson(this);
}
