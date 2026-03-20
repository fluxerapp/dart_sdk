// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'user_guild_settings_response_mute_config.g.dart';

@JsonSerializable()
class UserGuildSettingsResponseMuteConfig {
  const UserGuildSettingsResponseMuteConfig({
    required this.endTime,
    required this.selectedTimeWindow,
  });

  factory UserGuildSettingsResponseMuteConfig.fromJson(
    Map<String, Object?> json,
  ) =>
      _$UserGuildSettingsResponseMuteConfigFromJson(json);

  /// ISO8601 timestamp of when the mute expires
  @JsonKey(name: 'end_time')
  final String? endTime;

  /// The selected mute duration in seconds
  @JsonKey(name: 'selected_time_window')
  final int selectedTimeWindow;

  Map<String, Object?> toJson() =>
      _$UserGuildSettingsResponseMuteConfigToJson(this);
}
