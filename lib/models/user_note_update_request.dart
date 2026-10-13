// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

part 'user_note_update_request.g.dart';

@JsonSerializable(constructor: '_')
class UserNoteUpdateRequest {
  UserNoteUpdateRequest({
    JsonNullable<String> note = const JsonNullable<String>.undefined(),
  }) : note = note,
       noteValue = note.value,
       _notePresent = note.isPresent;

  const UserNoteUpdateRequest._({this.noteValue})
    : note = const JsonNullable<String>.undefined(),
      _notePresent = false;
  factory UserNoteUpdateRequest.patch(Map<String, Object?> json) =>
      UserNoteUpdateRequest.fromJson(json);

  factory UserNoteUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$UserNoteUpdateRequestFromJson(json);
    return UserNoteUpdateRequest(
      note: json.containsKey('note')
          ? JsonNullable<String>.of(value.noteValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> note;
  @JsonKey(includeIfNull: false, name: 'note')
  final String? noteValue;
  final bool _notePresent;

  Map<String, Object?> toJson() {
    final json = _$UserNoteUpdateRequestToJson(this);
    if (_notePresent) {
      json.putIfAbsent('note', () => noteValue);
    }
    return json;
  }
}
