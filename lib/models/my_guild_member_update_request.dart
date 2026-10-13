// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'base64_image_type.dart';
import 'color_type.dart';
import 'guild_member_profile_flags.dart';
import 'mention_reply_preferences_input.dart';
import 'snowflake_type.dart';

part 'my_guild_member_update_request.g.dart';

@JsonSerializable(constructor: '_')
class MyGuildMemberUpdateRequest {
  MyGuildMemberUpdateRequest({
    this.mute,
    this.deaf,
    JsonNullable<String> nick = const JsonNullable<String>.undefined(),
    JsonNullable<Base64ImageType> avatar =
        const JsonNullable<Base64ImageType>.undefined(),
    JsonNullable<Base64ImageType> banner =
        const JsonNullable<Base64ImageType>.undefined(),
    JsonNullable<String> bio = const JsonNullable<String>.undefined(),
    JsonNullable<String> pronouns = const JsonNullable<String>.undefined(),
    JsonNullable<ColorType> accentColor =
        const JsonNullable<ColorType>.undefined(),
    JsonNullable<GuildMemberProfileFlags> profileFlags =
        const JsonNullable<GuildMemberProfileFlags>.undefined(),
    JsonNullable<MentionReplyPreferencesInput> mentionFlags =
        const JsonNullable<MentionReplyPreferencesInput>.undefined(),
    JsonNullable<DateTime> communicationDisabledUntil =
        const JsonNullable<DateTime>.undefined(),
    JsonNullable<String> timeoutReason = const JsonNullable<String>.undefined(),
    JsonNullable<SnowflakeType> channelId =
        const JsonNullable<SnowflakeType>.undefined(),
    JsonNullable<String> connectionId = const JsonNullable<String>.undefined(),
  }) : nick = nick,
       nickValue = nick.value,
       _nickPresent = nick.isPresent,
       avatar = avatar,
       avatarValue = avatar.value,
       _avatarPresent = avatar.isPresent,
       banner = banner,
       bannerValue = banner.value,
       _bannerPresent = banner.isPresent,
       bio = bio,
       bioValue = bio.value,
       _bioPresent = bio.isPresent,
       pronouns = pronouns,
       pronounsValue = pronouns.value,
       _pronounsPresent = pronouns.isPresent,
       accentColor = accentColor,
       accentColorValue = accentColor.value,
       _accentColorPresent = accentColor.isPresent,
       profileFlags = profileFlags,
       profileFlagsValue = profileFlags.value,
       _profileFlagsPresent = profileFlags.isPresent,
       mentionFlags = mentionFlags,
       mentionFlagsValue = mentionFlags.value,
       _mentionFlagsPresent = mentionFlags.isPresent,
       communicationDisabledUntil = communicationDisabledUntil,
       communicationDisabledUntilValue = communicationDisabledUntil.value,
       _communicationDisabledUntilPresent =
           communicationDisabledUntil.isPresent,
       timeoutReason = timeoutReason,
       timeoutReasonValue = timeoutReason.value,
       _timeoutReasonPresent = timeoutReason.isPresent,
       channelId = channelId,
       channelIdValue = channelId.value,
       _channelIdPresent = channelId.isPresent,
       connectionId = connectionId,
       connectionIdValue = connectionId.value,
       _connectionIdPresent = connectionId.isPresent;

  const MyGuildMemberUpdateRequest._({
    this.nickValue,
    this.avatarValue,
    this.bannerValue,
    this.bioValue,
    this.pronounsValue,
    this.accentColorValue,
    this.profileFlagsValue,
    this.mentionFlagsValue,
    this.mute,
    this.deaf,
    this.communicationDisabledUntilValue,
    this.timeoutReasonValue,
    this.channelIdValue,
    this.connectionIdValue,
  }) : nick = const JsonNullable<String>.undefined(),
       _nickPresent = false,
       avatar = const JsonNullable<Base64ImageType>.undefined(),
       _avatarPresent = false,
       banner = const JsonNullable<Base64ImageType>.undefined(),
       _bannerPresent = false,
       bio = const JsonNullable<String>.undefined(),
       _bioPresent = false,
       pronouns = const JsonNullable<String>.undefined(),
       _pronounsPresent = false,
       accentColor = const JsonNullable<ColorType>.undefined(),
       _accentColorPresent = false,
       profileFlags = const JsonNullable<GuildMemberProfileFlags>.undefined(),
       _profileFlagsPresent = false,
       mentionFlags =
           const JsonNullable<MentionReplyPreferencesInput>.undefined(),
       _mentionFlagsPresent = false,
       communicationDisabledUntil = const JsonNullable<DateTime>.undefined(),
       _communicationDisabledUntilPresent = false,
       timeoutReason = const JsonNullable<String>.undefined(),
       _timeoutReasonPresent = false,
       channelId = const JsonNullable<SnowflakeType>.undefined(),
       _channelIdPresent = false,
       connectionId = const JsonNullable<String>.undefined(),
       _connectionIdPresent = false;
  factory MyGuildMemberUpdateRequest.patch(Map<String, Object?> json) =>
      MyGuildMemberUpdateRequest.fromJson(json);

  factory MyGuildMemberUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$MyGuildMemberUpdateRequestFromJson(json);
    return MyGuildMemberUpdateRequest(
      nick: json.containsKey('nick')
          ? JsonNullable<String>.of(value.nickValue)
          : const JsonNullable<String>.undefined(),
      avatar: json.containsKey('avatar')
          ? JsonNullable<Base64ImageType>.of(value.avatarValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      banner: json.containsKey('banner')
          ? JsonNullable<Base64ImageType>.of(value.bannerValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      bio: json.containsKey('bio')
          ? JsonNullable<String>.of(value.bioValue)
          : const JsonNullable<String>.undefined(),
      pronouns: json.containsKey('pronouns')
          ? JsonNullable<String>.of(value.pronounsValue)
          : const JsonNullable<String>.undefined(),
      accentColor: json.containsKey('accent_color')
          ? JsonNullable<ColorType>.of(value.accentColorValue)
          : const JsonNullable<ColorType>.undefined(),
      profileFlags: json.containsKey('profile_flags')
          ? JsonNullable<GuildMemberProfileFlags>.of(value.profileFlagsValue)
          : const JsonNullable<GuildMemberProfileFlags>.undefined(),
      mentionFlags: json.containsKey('mention_flags')
          ? JsonNullable<MentionReplyPreferencesInput>.of(
              value.mentionFlagsValue,
            )
          : const JsonNullable<MentionReplyPreferencesInput>.undefined(),
      mute: value.mute,
      deaf: value.deaf,
      communicationDisabledUntil:
          json.containsKey('communication_disabled_until')
          ? JsonNullable<DateTime>.of(value.communicationDisabledUntilValue)
          : const JsonNullable<DateTime>.undefined(),
      timeoutReason: json.containsKey('timeout_reason')
          ? JsonNullable<String>.of(value.timeoutReasonValue)
          : const JsonNullable<String>.undefined(),
      channelId: json.containsKey('channel_id')
          ? JsonNullable<SnowflakeType>.of(value.channelIdValue)
          : const JsonNullable<SnowflakeType>.undefined(),
      connectionId: json.containsKey('connection_id')
          ? JsonNullable<String>.of(value.connectionIdValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// Whether the member is muted in voice channels
  @JsonKey(includeIfNull: false)
  final bool? mute;

  /// Whether the member is deafened in voice channels
  @JsonKey(includeIfNull: false)
  final bool? deaf;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> nick;
  @JsonKey(includeIfNull: false, name: 'nick')
  final String? nickValue;
  final bool _nickPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Base64ImageType> avatar;
  @JsonKey(includeIfNull: false, name: 'avatar')
  final Base64ImageType? avatarValue;
  final bool _avatarPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Base64ImageType> banner;
  @JsonKey(includeIfNull: false, name: 'banner')
  final Base64ImageType? bannerValue;
  final bool _bannerPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> bio;
  @JsonKey(includeIfNull: false, name: 'bio')
  final String? bioValue;
  final bool _bioPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> pronouns;
  @JsonKey(includeIfNull: false, name: 'pronouns')
  final String? pronounsValue;
  final bool _pronounsPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<ColorType> accentColor;
  @JsonKey(includeIfNull: false, name: 'accent_color')
  final ColorType? accentColorValue;
  final bool _accentColorPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<GuildMemberProfileFlags> profileFlags;
  @JsonKey(includeIfNull: false, name: 'profile_flags')
  final GuildMemberProfileFlags? profileFlagsValue;
  final bool _profileFlagsPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<MentionReplyPreferencesInput> mentionFlags;
  @JsonKey(includeIfNull: false, name: 'mention_flags')
  final MentionReplyPreferencesInput? mentionFlagsValue;
  final bool _mentionFlagsPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<DateTime> communicationDisabledUntil;
  @JsonKey(includeIfNull: false, name: 'communication_disabled_until')
  final DateTime? communicationDisabledUntilValue;
  final bool _communicationDisabledUntilPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> timeoutReason;
  @JsonKey(includeIfNull: false, name: 'timeout_reason')
  final String? timeoutReasonValue;
  final bool _timeoutReasonPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<SnowflakeType> channelId;
  @JsonKey(includeIfNull: false, name: 'channel_id')
  final SnowflakeType? channelIdValue;
  final bool _channelIdPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> connectionId;
  @JsonKey(includeIfNull: false, name: 'connection_id')
  final String? connectionIdValue;
  final bool _connectionIdPresent;

  Map<String, Object?> toJson() {
    final json = _$MyGuildMemberUpdateRequestToJson(this);
    if (_nickPresent) {
      json.putIfAbsent('nick', () => nickValue);
    }
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => avatarValue);
    }
    if (_bannerPresent) {
      json.putIfAbsent('banner', () => bannerValue);
    }
    if (_bioPresent) {
      json.putIfAbsent('bio', () => bioValue);
    }
    if (_pronounsPresent) {
      json.putIfAbsent('pronouns', () => pronounsValue);
    }
    if (_accentColorPresent) {
      json.putIfAbsent('accent_color', () => accentColorValue);
    }
    if (_profileFlagsPresent) {
      json.putIfAbsent('profile_flags', () => profileFlagsValue);
    }
    if (_mentionFlagsPresent) {
      json.putIfAbsent('mention_flags', () => mentionFlagsValue);
    }
    if (_communicationDisabledUntilPresent) {
      json.putIfAbsent(
        'communication_disabled_until',
        () => communicationDisabledUntilValue,
      );
    }
    if (_timeoutReasonPresent) {
      json.putIfAbsent('timeout_reason', () => timeoutReasonValue);
    }
    if (_channelIdPresent) {
      json.putIfAbsent('channel_id', () => channelIdValue);
    }
    if (_connectionIdPresent) {
      json.putIfAbsent('connection_id', () => connectionIdValue);
    }
    return json;
  }
}
