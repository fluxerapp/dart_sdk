// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_member_response.dart';
import 'int32_type.dart';
import 'snowflake_string_type.dart';
import 'thread_member_response_mute_config.dart';

part 'thread_member_response.g.dart';

@JsonSerializable()
class ThreadMemberResponse {
  const ThreadMemberResponse({
    required this.joinTimestamp,
    required this.flags,
    this.id,
    this.userId,
    this.muted,
    this.muteConfig,
    this.member,
  });

  factory ThreadMemberResponse.fromJson(Map<String, Object?> json) =>
      _$ThreadMemberResponseFromJson(json);

  /// The ID of the thread
  @JsonKey(includeIfNull: false)
  final SnowflakeStringType? id;

  /// The ID of the user
  @JsonKey(includeIfNull: false, name: 'user_id')
  final SnowflakeStringType? userId;

  /// When the user last joined the thread
  @JsonKey(name: 'join_timestamp', defaultValue: _$missingDateTime)
  final DateTime joinTimestamp;

  /// Thread member flags
  @JsonKey(defaultValue: 0)
  final Int32Type flags;

  /// Whether the user has muted the thread (current user only)
  @JsonKey(includeIfNull: false)
  final bool? muted;

  /// The mute configuration for the thread (current user only)
  @JsonKey(includeIfNull: false, name: 'mute_config')
  final ThreadMemberResponseMuteConfig? muteConfig;

  /// The guild member object for the user
  @JsonKey(includeIfNull: false)
  final GuildMemberResponse? member;

  Map<String, Object?> toJson() => _$ThreadMemberResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
