// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_report_category_enum.dart';
import 'snowflake_type.dart';

part 'report_guild_request.g.dart';

@JsonSerializable()
class ReportGuildRequest {
  const ReportGuildRequest({
    required this.guildId,
    required this.category,
    this.additionalInfo,
  });

  factory ReportGuildRequest.fromJson(Map<String, Object?> json) =>
      _$ReportGuildRequestFromJson(json);

  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;
  final GuildReportCategoryEnum category;

  /// Additional context or details about the report
  @JsonKey(name: 'additional_info')
  final String? additionalInfo;

  Map<String, Object?> toJson() => _$ReportGuildRequestToJson(this);
}
