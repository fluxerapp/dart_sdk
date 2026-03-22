// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'delete_voice_response.g.dart';

@JsonSerializable()
class DeleteVoiceResponse {
  const DeleteVoiceResponse({required this.success});

  factory DeleteVoiceResponse.fromJson(Map<String, Object?> json) =>
      _$DeleteVoiceResponseFromJson(json);

  /// Whether the deletion was successful
  final bool success;

  Map<String, Object?> toJson() => _$DeleteVoiceResponseToJson(this);
}
