// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'bulk_operation_failed_response.dart';
import 'snowflake_type.dart';

part 'bulk_operation_response.g.dart';

@JsonSerializable()
class BulkOperationResponse {
  const BulkOperationResponse({required this.successful, required this.failed});

  factory BulkOperationResponse.fromJson(Map<String, Object?> json) =>
      _$BulkOperationResponseFromJson(json);

  final List<SnowflakeType> successful;
  final List<BulkOperationFailedResponse> failed;

  Map<String, Object?> toJson() => _$BulkOperationResponseToJson(this);
}
