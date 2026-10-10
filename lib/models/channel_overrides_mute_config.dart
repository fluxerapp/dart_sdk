// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'channel_overrides_mute_config.g.dart';

@JsonSerializable()
class ChannelOverridesMuteConfig {
  const ChannelOverridesMuteConfig({
    required this.selectedTimeWindow,
    this.endTime,
  });

  factory ChannelOverridesMuteConfig.fromJson(Map<String, Object?> json) =>
      _$ChannelOverridesMuteConfigFromJson(json);

  /// When the mute expires
  @JsonKey(includeIfNull: false, name: 'end_time')
  final String? endTime;

  /// Selected mute duration
  @JsonKey(name: 'selected_time_window', defaultValue: 0)
  final int selectedTimeWindow;

  Map<String, Object?> toJson() => _$ChannelOverridesMuteConfigToJson(this);
}
