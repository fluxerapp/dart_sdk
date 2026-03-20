// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'user_flags.dart';

part 'update_user_flags_request.g.dart';

@JsonSerializable()
class UpdateUserFlagsRequest {
  const UpdateUserFlagsRequest({
    required this.userId,
    this.addFlags,
    this.removeFlags,
  });

  factory UpdateUserFlagsRequest.fromJson(Map<String, Object?> json) =>
      _$UpdateUserFlagsRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// User flags to add
  @JsonKey(name: 'add_flags')
  final List<UserFlags>? addFlags;

  /// User flags to remove
  @JsonKey(name: 'remove_flags')
  final List<UserFlags>? removeFlags;

  Map<String, Object?> toJson() => _$UpdateUserFlagsRequestToJson(this);
}
