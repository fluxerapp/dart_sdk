// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'channel_position_update_request.g.dart';

@JsonSerializable()
class ChannelPositionUpdateRequest {
  const ChannelPositionUpdateRequest({
    required this.id,
    this.position,
    this.parentId,
    this.precedingSiblingId,
    this.lockPermissions,
  });

  factory ChannelPositionUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelPositionUpdateRequestFromJson(json);

  final SnowflakeType id;

  /// New position for the channel
  final int? position;

  /// New parent category ID
  @JsonKey(name: 'parent_id')
  final SnowflakeType? parentId;

  /// ID of the sibling channel that should directly precede this channel after reordering
  @JsonKey(name: 'preceding_sibling_id')
  final SnowflakeType? precedingSiblingId;

  /// Whether to sync permissions with the new parent
  @JsonKey(name: 'lock_permissions')
  final bool? lockPermissions;

  Map<String, Object?> toJson() => _$ChannelPositionUpdateRequestToJson(this);
}
