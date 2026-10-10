// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'thread_member_settings_request_mute_config.g.dart';

@JsonSerializable()
class ThreadMemberSettingsRequestMuteConfig {
  const ThreadMemberSettingsRequestMuteConfig({
    required this.selectedTimeWindow,
    this.endTime,
  });

  factory ThreadMemberSettingsRequestMuteConfig.fromJson(
    Map<String, Object?> json,
  ) => _$ThreadMemberSettingsRequestMuteConfigFromJson(json);

  /// When the mute expires
  @JsonKey(includeIfNull: false, name: 'end_time')
  final String? endTime;

  /// Selected mute duration
  @JsonKey(name: 'selected_time_window', defaultValue: 0)
  final int selectedTimeWindow;

  Map<String, Object?> toJson() =>
      _$ThreadMemberSettingsRequestMuteConfigToJson(this);
}
