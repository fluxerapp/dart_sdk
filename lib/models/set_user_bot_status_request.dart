// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'set_user_bot_status_request.g.dart';

@JsonSerializable()
class SetUserBotStatusRequest {
  const SetUserBotStatusRequest({
    required this.userId,
    required this.bot,
  });

  factory SetUserBotStatusRequest.fromJson(Map<String, Object?> json) =>
      _$SetUserBotStatusRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// Whether the user should be marked as a bot
  final bool bot;

  Map<String, Object?> toJson() => _$SetUserBotStatusRequestToJson(this);
}
