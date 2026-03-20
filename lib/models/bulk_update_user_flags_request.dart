// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'user_flags.dart';

part 'bulk_update_user_flags_request.g.dart';

@JsonSerializable()
class BulkUpdateUserFlagsRequest {
  const BulkUpdateUserFlagsRequest({
    required this.userIds,
    this.addFlags,
    this.removeFlags,
  });

  factory BulkUpdateUserFlagsRequest.fromJson(Map<String, Object?> json) =>
      _$BulkUpdateUserFlagsRequestFromJson(json);

  /// List of user IDs to update
  @JsonKey(name: 'user_ids')
  final List<SnowflakeType> userIds;

  /// User flags to add to all specified users
  @JsonKey(name: 'add_flags')
  final List<UserFlags>? addFlags;

  /// User flags to remove from all specified users
  @JsonKey(name: 'remove_flags')
  final List<UserFlags>? removeFlags;

  Map<String, Object?> toJson() => _$BulkUpdateUserFlagsRequestToJson(this);
}
