// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'lookup_guild_response_guild_channels_type_type.dart';
import 'int32_type.dart';
import 'content_warning_level.dart';

part 'lookup_guild_response_guild_channels.g.dart';

@JsonSerializable()
class LookupGuildResponseGuildChannels {
  const LookupGuildResponseGuildChannels({
    required this.id,
    required this.name,
    required this.type,
    required this.position,
    required this.parentId,
    required this.nsfw,
    required this.url,
    this.nsfwOverride,
    this.contentWarningLevel,
    this.contentWarningText,
  });

  factory LookupGuildResponseGuildChannels.fromJson(
    Map<String, Object?> json,
  ) => _$LookupGuildResponseGuildChannelsFromJson(json);

  final SnowflakeType id;
  @JsonKey(includeIfNull: true)
  final String? name;

  /// The type of the channel
  final LookupGuildResponseGuildChannelsTypeType type;
  final Int32Type position;
  @JsonKey(includeIfNull: true, name: 'parent_id')
  final SnowflakeType? parentId;
  @JsonKey(includeIfNull: true)
  final bool? nsfw;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  @JsonKey(includeIfNull: true)
  final String? url;

  Map<String, Object?> toJson() =>
      _$LookupGuildResponseGuildChannelsToJson(this);
}
