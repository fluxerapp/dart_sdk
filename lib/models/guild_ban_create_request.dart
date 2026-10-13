// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

part 'guild_ban_create_request.g.dart';

@JsonSerializable(constructor: '_')
class GuildBanCreateRequest {
  GuildBanCreateRequest({
    this.deleteMessageSeconds,
    this.banDurationSeconds,
    this.deleteMessageDays = 0,
    JsonNullable<String> reason = const JsonNullable<String>.undefined(),
  }) : reason = reason,
       reasonValue = reason.value,
       _reasonPresent = reason.isPresent;

  const GuildBanCreateRequest._({
    this.deleteMessageSeconds,
    this.reasonValue,
    this.banDurationSeconds,
    this.deleteMessageDays = 0,
  }) : reason = const JsonNullable<String>.undefined(),
       _reasonPresent = false;
  factory GuildBanCreateRequest.patch(Map<String, Object?> json) =>
      GuildBanCreateRequest.fromJson(json);

  factory GuildBanCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildBanCreateRequestFromJson(json);
    return GuildBanCreateRequest(
      deleteMessageSeconds: value.deleteMessageSeconds,
      reason: json.containsKey('reason')
          ? JsonNullable<String>.of(value.reasonValue)
          : const JsonNullable<String>.undefined(),
      banDurationSeconds: value.banDurationSeconds,
      deleteMessageDays: value.deleteMessageDays,
    );
  }

  /// Number of days of messages to delete from the banned user (0-7). Deprecated in favor of delete_message_seconds.
  @JsonKey(name: 'delete_message_days')
  final int deleteMessageDays;

  /// Number of seconds of messages to delete for the banned user (0-604800, default 0)
  @JsonKey(includeIfNull: false, name: 'delete_message_seconds')
  final int? deleteMessageSeconds;

  /// Duration of the ban in seconds (0 for permanent, or between 60 and 63072000 seconds for a temporary ban)
  @JsonKey(includeIfNull: false, name: 'ban_duration_seconds')
  final int? banDurationSeconds;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> reason;
  @JsonKey(includeIfNull: false, name: 'reason')
  final String? reasonValue;
  final bool _reasonPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildBanCreateRequestToJson(this);
    if (_reasonPresent) {
      json.putIfAbsent('reason', () => reasonValue);
    }
    return json;
  }
}
