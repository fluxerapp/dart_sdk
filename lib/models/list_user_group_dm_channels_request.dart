// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'list_user_group_dm_channels_request.g.dart';

@JsonSerializable()
class ListUserGroupDmChannelsRequest {
  const ListUserGroupDmChannelsRequest({required this.userId});

  factory ListUserGroupDmChannelsRequest.fromJson(Map<String, Object?> json) =>
      _$ListUserGroupDmChannelsRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  Map<String, Object?> toJson() => _$ListUserGroupDmChannelsRequestToJson(this);
}
