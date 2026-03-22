// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'success_response_success_success.dart';

part 'success_response.g.dart';

@JsonSerializable()
class SuccessResponse {
  const SuccessResponse({required this.success});

  factory SuccessResponse.fromJson(Map<String, Object?> json) =>
      _$SuccessResponseFromJson(json);

  /// Whether the operation succeeded
  final SuccessResponseSuccessSuccess success;

  Map<String, Object?> toJson() => _$SuccessResponseToJson(this);
}
