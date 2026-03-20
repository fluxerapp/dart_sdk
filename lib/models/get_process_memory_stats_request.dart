// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'get_process_memory_stats_request.g.dart';

@JsonSerializable()
class GetProcessMemoryStatsRequest {
  const GetProcessMemoryStatsRequest({
    this.limit,
  });

  factory GetProcessMemoryStatsRequest.fromJson(Map<String, Object?> json) =>
      _$GetProcessMemoryStatsRequestFromJson(json);

  final int? limit;

  Map<String, Object?> toJson() => _$GetProcessMemoryStatsRequestToJson(this);
}
