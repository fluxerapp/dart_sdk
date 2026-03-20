// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'user_note_update_request.g.dart';

@JsonSerializable()
class UserNoteUpdateRequest {
  const UserNoteUpdateRequest({
    this.note,
  });

  factory UserNoteUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$UserNoteUpdateRequestFromJson(json);

  /// The note text (max 256 characters)
  final String? note;

  Map<String, Object?> toJson() => _$UserNoteUpdateRequestToJson(this);
}
