// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'user_contact_change_log_entry_schema.g.dart';

@JsonSerializable()
class UserContactChangeLogEntrySchema {
  const UserContactChangeLogEntrySchema({
    required this.eventId,
    required this.field,
    required this.oldValue,
    required this.newValue,
    required this.reason,
    required this.actorUserId,
    required this.eventAt,
  });

  factory UserContactChangeLogEntrySchema.fromJson(Map<String, Object?> json) =>
      _$UserContactChangeLogEntrySchemaFromJson(json);

  @JsonKey(name: 'event_id')
  final String eventId;
  final String field;
  @JsonKey(name: 'old_value')
  final String? oldValue;
  @JsonKey(name: 'new_value')
  final String? newValue;
  final String? reason;
  @JsonKey(name: 'actor_user_id')
  final String? actorUserId;
  @JsonKey(name: 'event_at')
  final String eventAt;

  Map<String, Object?> toJson() =>
      _$UserContactChangeLogEntrySchemaToJson(this);
}
