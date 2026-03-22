// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'cancel_bulk_message_deletion_request.g.dart';

@JsonSerializable()
class CancelBulkMessageDeletionRequest {
  const CancelBulkMessageDeletionRequest({required this.userId});

  factory CancelBulkMessageDeletionRequest.fromJson(
    Map<String, Object?> json,
  ) => _$CancelBulkMessageDeletionRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  Map<String, Object?> toJson() =>
      _$CancelBulkMessageDeletionRequestToJson(this);
}
