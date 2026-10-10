// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'thread_member_response_mute_config.g.dart';

@JsonSerializable()
class ThreadMemberResponseMuteConfig {
  const ThreadMemberResponseMuteConfig({
    required this.endTime,
    required this.selectedTimeWindow,
  });

  factory ThreadMemberResponseMuteConfig.fromJson(Map<String, Object?> json) =>
      _$ThreadMemberResponseMuteConfigFromJson(json);

  /// ISO8601 timestamp of when the mute expires
  @JsonKey(includeIfNull: true, name: 'end_time')
  final String? endTime;

  /// The selected mute duration in seconds
  @JsonKey(name: 'selected_time_window', defaultValue: 0)
  final Int32Type selectedTimeWindow;

  Map<String, Object?> toJson() => _$ThreadMemberResponseMuteConfigToJson(this);
}
