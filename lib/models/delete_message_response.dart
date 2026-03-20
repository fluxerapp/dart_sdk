// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'delete_message_response_success_success.dart';

part 'delete_message_response.g.dart';

@JsonSerializable()
class DeleteMessageResponse {
  const DeleteMessageResponse({
    required this.success,
  });

  factory DeleteMessageResponse.fromJson(Map<String, Object?> json) =>
      _$DeleteMessageResponseFromJson(json);

  final DeleteMessageResponseSuccessSuccess success;

  Map<String, Object?> toJson() => _$DeleteMessageResponseToJson(this);
}
