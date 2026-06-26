// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'channel_nickname_overrides.dart';
import 'channel_update_request.dart';
import 'group_dm_channel_update_request_type_type.dart';
import 'snowflake_type.dart';

part 'group_dm_channel_update_request.g.dart';

@JsonSerializable()
class GroupDmChannelUpdateRequest {
  const GroupDmChannelUpdateRequest({
    required this.type,
    this.name,
    this.icon,
    this.ownerId,
    this.nicks,
  });

  factory GroupDmChannelUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$GroupDmChannelUpdateRequestFromJson(json);

  final GroupDmChannelUpdateRequestTypeType type;

  /// The name of the group DM
  @JsonKey(includeIfNull: false)
  final String? name;

  /// Base64-encoded icon image for the group DM
  @JsonKey(includeIfNull: false)
  final Base64ImageType? icon;

  /// ID of the new owner of the group DM
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeType? ownerId;

  /// Custom nicknames for users in this group DM
  @JsonKey(includeIfNull: false)
  final ChannelNicknameOverrides? nicks;

  Map<String, Object?> toJson() => _$GroupDmChannelUpdateRequestToJson(this);
}
