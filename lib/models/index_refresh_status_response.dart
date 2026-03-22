// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'index_refresh_status_response_variant1_status_status.dart';
import 'index_refresh_status_response_variant2_status_status.dart';

part 'index_refresh_status_response.g.dart';

class IndexRefreshStatusResponse {
  final Map<String, dynamic> _json;

  const IndexRefreshStatusResponse(this._json);

  factory IndexRefreshStatusResponse.fromJson(Map<String, dynamic> json) =>
      IndexRefreshStatusResponse(json);

  Map<String, dynamic> toJson() => _json;

  IndexRefreshStatusResponseVariant1 toVariant1() =>
      IndexRefreshStatusResponseVariant1.fromJson(_json);
  IndexRefreshStatusResponseVariant2 toVariant2() =>
      IndexRefreshStatusResponseVariant2.fromJson(_json);
}

@JsonSerializable()
class IndexRefreshStatusResponseVariant1 {
  final IndexRefreshStatusResponseVariant1StatusStatus status;

  const IndexRefreshStatusResponseVariant1({required this.status});

  factory IndexRefreshStatusResponseVariant1.fromJson(
    Map<String, dynamic> json,
  ) => _$IndexRefreshStatusResponseVariant1FromJson(json);

  Map<String, dynamic> toJson() =>
      _$IndexRefreshStatusResponseVariant1ToJson(this);
}

@JsonSerializable()
class IndexRefreshStatusResponseVariant2 {
  final IndexRefreshStatusResponseVariant2StatusStatus status;
  @JsonKey(name: 'index_type')
  final String indexType;
  final num? total;
  final num? indexed;
  @JsonKey(name: 'started_at')
  final String? startedAt;
  @JsonKey(name: 'completed_at')
  final String? completedAt;
  @JsonKey(name: 'failed_at')
  final String? failedAt;
  final String? error;

  const IndexRefreshStatusResponseVariant2({
    required this.status,
    required this.indexType,
    required this.total,
    required this.indexed,
    required this.startedAt,
    required this.completedAt,
    required this.failedAt,
    required this.error,
  });

  factory IndexRefreshStatusResponseVariant2.fromJson(
    Map<String, dynamic> json,
  ) => _$IndexRefreshStatusResponseVariant2FromJson(json);

  Map<String, dynamic> toJson() =>
      _$IndexRefreshStatusResponseVariant2ToJson(this);
}
