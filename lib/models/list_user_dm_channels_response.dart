// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'admin_user_dm_channel_schema.dart';

part 'list_user_dm_channels_response.g.dart';

@JsonSerializable()
class ListUserDmChannelsResponse {
  const ListUserDmChannelsResponse({
    required this.channels,
  });

  factory ListUserDmChannelsResponse.fromJson(Map<String, Object?> json) =>
      _$ListUserDmChannelsResponseFromJson(json);

  final List<AdminUserDmChannelSchema> channels;

  Map<String, Object?> toJson() => _$ListUserDmChannelsResponseToJson(this);
}
