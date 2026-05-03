// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'template_permission_overwrite.dart';

part 'template_channel.g.dart';

@JsonSerializable()
class TemplateChannel {
  const TemplateChannel({
    required this.id,
    required this.type,
    required this.position,
    this.name,
    this.topic,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.nsfw,
    this.rateLimitPerUser,
    this.permissionOverwrites,
  });

  factory TemplateChannel.fromJson(Map<String, Object?> json) =>
      _$TemplateChannelFromJson(json);

  /// The template-local channel ID
  final dynamic id;

  /// The channel type (0 = text, 2 = voice, 4 = category)
  final num type;

  /// The name of the channel
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The channel topic
  @JsonKey(includeIfNull: false)
  final String? topic;

  /// The position of the channel
  final num position;

  /// The template-local ID of the parent category
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final dynamic parentId;

  /// The bitrate for voice channels
  @JsonKey(includeIfNull: false)
  final num? bitrate;

  /// The user limit for voice channels
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final num? userLimit;

  /// Whether the channel is NSFW
  @JsonKey(includeIfNull: false)
  final bool? nsfw;

  /// Slowmode rate limit in seconds
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final num? rateLimitPerUser;

  /// Permission overwrites for this channel
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<TemplatePermissionOverwrite>? permissionOverwrites;

  Map<String, Object?> toJson() => _$TemplateChannelToJson(this);
}
