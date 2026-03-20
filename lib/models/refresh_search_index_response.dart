// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'refresh_search_index_response_success_success.dart';

part 'refresh_search_index_response.g.dart';

@JsonSerializable()
class RefreshSearchIndexResponse {
  const RefreshSearchIndexResponse({
    required this.success,
    required this.jobId,
  });

  factory RefreshSearchIndexResponse.fromJson(Map<String, Object?> json) =>
      _$RefreshSearchIndexResponseFromJson(json);

  final RefreshSearchIndexResponseSuccessSuccess success;
  @JsonKey(name: 'job_id')
  final String jobId;

  Map<String, Object?> toJson() => _$RefreshSearchIndexResponseToJson(this);
}
