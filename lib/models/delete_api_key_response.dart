// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'delete_api_key_response_success_success.dart';

part 'delete_api_key_response.g.dart';

@JsonSerializable()
class DeleteApiKeyResponse {
  const DeleteApiKeyResponse({
    required this.success,
  });

  factory DeleteApiKeyResponse.fromJson(Map<String, Object?> json) =>
      _$DeleteApiKeyResponseFromJson(json);

  final DeleteApiKeyResponseSuccessSuccess success;

  Map<String, Object?> toJson() => _$DeleteApiKeyResponseToJson(this);
}
