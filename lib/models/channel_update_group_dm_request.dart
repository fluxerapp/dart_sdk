// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'channel_nickname_overrides.dart';
import 'channel_update_group_dm_request_type_type.dart';
import 'channel_update_request.dart';
import 'snowflake_type.dart';

part 'channel_update_group_dm_request.g.dart';

@JsonSerializable()
class ChannelUpdateGroupDmRequest {
  const ChannelUpdateGroupDmRequest({
    required this.type,
    this.name,
    this.icon,
    this.ownerId,
    this.nicks,
  });

  factory ChannelUpdateGroupDmRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelUpdateGroupDmRequestFromJson(json);

  final ChannelUpdateGroupDmRequestTypeType type;

  /// The name of the group DM
  final String? name;

  /// Base64-encoded icon image for the group DM
  final Base64ImageType? icon;

  /// ID of the new owner of the group DM
  @JsonKey(name: 'owner_id')
  final SnowflakeType? ownerId;

  /// Custom nicknames for users in this group DM
  final ChannelNicknameOverrides? nicks;

  Map<String, Object?> toJson() => _$ChannelUpdateGroupDmRequestToJson(this);
}
