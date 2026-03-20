// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'bulk_operation_failed_response.g.dart';

@JsonSerializable()
class BulkOperationFailedResponse {
  const BulkOperationFailedResponse({
    required this.id,
    required this.error,
  });

  factory BulkOperationFailedResponse.fromJson(Map<String, Object?> json) =>
      _$BulkOperationFailedResponseFromJson(json);

  final SnowflakeType id;
  final String error;

  Map<String, Object?> toJson() => _$BulkOperationFailedResponseToJson(this);
}
