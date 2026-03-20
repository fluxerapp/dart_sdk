// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'snowflake_type.dart';
import 'username_type.dart';

part 'change_username_request.g.dart';

@JsonSerializable()
class ChangeUsernameRequest {
  const ChangeUsernameRequest({
    required this.userId,
    required this.username,
    this.discriminator,
  });

  factory ChangeUsernameRequest.fromJson(Map<String, Object?> json) =>
      _$ChangeUsernameRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;
  final UsernameType username;
  final Int32Type? discriminator;

  Map<String, Object?> toJson() => _$ChangeUsernameRequestToJson(this);
}
