// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_user_request_category_category.dart';
import 'snowflake_type.dart';

part 'report_user_request.g.dart';

@JsonSerializable()
class ReportUserRequest {
  const ReportUserRequest({
    required this.userId,
    required this.category,
    this.guildId,
  });

  factory ReportUserRequest.fromJson(Map<String, Object?> json) =>
      _$ReportUserRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// Category of the user report
  final ReportUserRequestCategoryCategory category;
  @JsonKey(includeIfNull: false, name: 'guild_id')
  final SnowflakeType? guildId;

  Map<String, Object?> toJson() => _$ReportUserRequestToJson(this);
}
