// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'int32_type.dart';
import 'thread_member_settings_request_mute_config.dart';

part 'thread_member_settings_request.g.dart';

@JsonSerializable(constructor: '_')
class ThreadMemberSettingsRequest {
  ThreadMemberSettingsRequest({
    this.flags,
    this.muted,
    JsonNullable<ThreadMemberSettingsRequestMuteConfig> muteConfig =
        const JsonNullable<ThreadMemberSettingsRequestMuteConfig>.undefined(),
  }) : muteConfig = muteConfig,
       muteConfigValue = muteConfig.value,
       _muteConfigPresent = muteConfig.isPresent;

  const ThreadMemberSettingsRequest._({
    this.flags,
    this.muted,
    this.muteConfigValue,
  }) : muteConfig =
           const JsonNullable<
             ThreadMemberSettingsRequestMuteConfig
           >.undefined(),
       _muteConfigPresent = false;
  factory ThreadMemberSettingsRequest.patch(Map<String, Object?> json) =>
      ThreadMemberSettingsRequest.fromJson(json);

  factory ThreadMemberSettingsRequest.fromJson(Map<String, Object?> json) {
    final value = _$ThreadMemberSettingsRequestFromJson(json);
    return ThreadMemberSettingsRequest(
      flags: value.flags,
      muted: value.muted,
      muteConfig: json.containsKey('mute_config')
          ? JsonNullable<ThreadMemberSettingsRequestMuteConfig>.of(
              value.muteConfigValue,
            )
          : const JsonNullable<
              ThreadMemberSettingsRequestMuteConfig
            >.undefined(),
    );
  }

  /// Thread member notification flags (ALL_MESSAGES 1<<1, ONLY_MENTIONS 1<<2, NO_MESSAGES 1<<3)
  @JsonKey(includeIfNull: false)
  final Int32Type? flags;

  /// Whether the thread is muted
  @JsonKey(includeIfNull: false)
  final bool? muted;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<ThreadMemberSettingsRequestMuteConfig> muteConfig;
  @JsonKey(includeIfNull: false, name: 'mute_config')
  final ThreadMemberSettingsRequestMuteConfig? muteConfigValue;
  final bool _muteConfigPresent;

  Map<String, Object?> toJson() {
    final json = _$ThreadMemberSettingsRequestToJson(this);
    if (_muteConfigPresent) {
      json.putIfAbsent('mute_config', () => muteConfigValue);
    }
    return json;
  }
}
