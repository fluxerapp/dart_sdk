// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'lookup_guild_response_guild_channels_type_type.dart';
import 'int32_type.dart';

part 'lookup_guild_response_guild_channels.g.dart';

@JsonSerializable()
class LookupGuildResponseGuildChannels {
  const LookupGuildResponseGuildChannels({
    required this.id,
    required this.name,
    required this.type,
    required this.position,
    required this.parentId,
  });

  factory LookupGuildResponseGuildChannels.fromJson(
    Map<String, Object?> json,
  ) =>
      _$LookupGuildResponseGuildChannelsFromJson(json);

  final SnowflakeType id;
  final String? name;

  /// The type of the channel
  final LookupGuildResponseGuildChannelsTypeType type;
  final Int32Type position;
  @JsonKey(name: 'parent_id')
  final SnowflakeType? parentId;

  Map<String, Object?> toJson() =>
      _$LookupGuildResponseGuildChannelsToJson(this);
}
