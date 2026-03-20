// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'user_guild_settings_update_request_mute_config.g.dart';

@JsonSerializable()
class UserGuildSettingsUpdateRequestMuteConfig {
  const UserGuildSettingsUpdateRequestMuteConfig({
    required this.selectedTimeWindow,
    this.endTime,
  });

  factory UserGuildSettingsUpdateRequestMuteConfig.fromJson(
    Map<String, Object?> json,
  ) => _$UserGuildSettingsUpdateRequestMuteConfigFromJson(json);

  /// When the mute expires
  @JsonKey(name: 'end_time')
  final dynamic endTime;

  /// Selected mute duration
  @JsonKey(name: 'selected_time_window')
  final int selectedTimeWindow;

  Map<String, Object?> toJson() =>
      _$UserGuildSettingsUpdateRequestMuteConfigToJson(this);
}
