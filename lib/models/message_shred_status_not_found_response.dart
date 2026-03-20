// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_shred_status_not_found_response_status_status.dart';

part 'message_shred_status_not_found_response.g.dart';

@JsonSerializable()
class MessageShredStatusNotFoundResponse {
  const MessageShredStatusNotFoundResponse({
    required this.status,
  });

  factory MessageShredStatusNotFoundResponse.fromJson(
    Map<String, Object?> json,
  ) => _$MessageShredStatusNotFoundResponseFromJson(json);

  final MessageShredStatusNotFoundResponseStatusStatus status;

  Map<String, Object?> toJson() =>
      _$MessageShredStatusNotFoundResponseToJson(this);
}
