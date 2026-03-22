// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'get_index_refresh_status_request.g.dart';

@JsonSerializable()
class GetIndexRefreshStatusRequest {
  const GetIndexRefreshStatusRequest({required this.jobId});

  factory GetIndexRefreshStatusRequest.fromJson(Map<String, Object?> json) =>
      _$GetIndexRefreshStatusRequestFromJson(json);

  /// ID of the index refresh job to check
  @JsonKey(name: 'job_id')
  final String jobId;

  Map<String, Object?> toJson() => _$GetIndexRefreshStatusRequestToJson(this);
}
