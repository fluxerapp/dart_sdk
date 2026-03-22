// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'create_private_channel_request.g.dart';

@JsonSerializable()
class CreatePrivateChannelRequest {
  const CreatePrivateChannelRequest({this.recipientId, this.recipients});

  factory CreatePrivateChannelRequest.fromJson(Map<String, Object?> json) =>
      _$CreatePrivateChannelRequestFromJson(json);

  @JsonKey(name: 'recipient_id')
  final SnowflakeType? recipientId;

  /// Array of user IDs for creating a group DM (max 9)
  final List<SnowflakeType>? recipients;

  Map<String, Object?> toJson() => _$CreatePrivateChannelRequestToJson(this);
}
