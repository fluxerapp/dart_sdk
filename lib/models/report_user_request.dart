// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'user_report_category_enum.dart';

part 'report_user_request.g.dart';

@JsonSerializable()
class ReportUserRequest {
  const ReportUserRequest({
    required this.userId,
    required this.category,
    this.additionalInfo,
    this.guildId,
  });

  factory ReportUserRequest.fromJson(Map<String, Object?> json) =>
      _$ReportUserRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;
  final UserReportCategoryEnum category;

  /// Additional context or details about the report
  @JsonKey(name: 'additional_info')
  final String? additionalInfo;
  @JsonKey(name: 'guild_id')
  final SnowflakeType? guildId;

  Map<String, Object?> toJson() => _$ReportUserRequestToJson(this);
}
