// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'delete_all_user_messages_request.g.dart';

@JsonSerializable()
class DeleteAllUserMessagesRequest {
  const DeleteAllUserMessagesRequest({required this.userId, this.dryRun});

  factory DeleteAllUserMessagesRequest.fromJson(Map<String, Object?> json) =>
      _$DeleteAllUserMessagesRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;
  @JsonKey(name: 'dry_run')
  final bool? dryRun;

  Map<String, Object?> toJson() => _$DeleteAllUserMessagesRequestToJson(this);
}
