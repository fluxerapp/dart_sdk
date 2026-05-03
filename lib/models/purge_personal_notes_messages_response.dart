// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'purge_personal_notes_messages_response.g.dart';

@JsonSerializable()
class PurgePersonalNotesMessagesResponse {
  const PurgePersonalNotesMessagesResponse({required this.deletedCount});

  factory PurgePersonalNotesMessagesResponse.fromJson(
    Map<String, Object?> json,
  ) => _$PurgePersonalNotesMessagesResponseFromJson(json);

  @JsonKey(name: 'deleted_count')
  final int deletedCount;

  Map<String, Object?> toJson() =>
      _$PurgePersonalNotesMessagesResponseToJson(this);
}
