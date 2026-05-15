// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'send_system_dm_request.g.dart';

@JsonSerializable()
class SendSystemDmRequest {
  const SendSystemDmRequest({required this.content, required this.userIds});

  factory SendSystemDmRequest.fromJson(Map<String, Object?> json) =>
      _$SendSystemDmRequestFromJson(json);

  /// Message content to send to each recipient
  final String content;

  /// Recipient user IDs. Each receives the same content as a system DM.
  @JsonKey(name: 'user_ids')
  final List<SnowflakeType> userIds;

  Map<String, Object?> toJson() => _$SendSystemDmRequestToJson(this);
}
