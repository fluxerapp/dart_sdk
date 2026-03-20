// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'user_note_response.g.dart';

@JsonSerializable()
class UserNoteResponse {
  const UserNoteResponse({
    required this.note,
  });

  factory UserNoteResponse.fromJson(Map<String, Object?> json) =>
      _$UserNoteResponseFromJson(json);

  /// The note text for this user
  final String note;

  Map<String, Object?> toJson() => _$UserNoteResponseToJson(this);
}
