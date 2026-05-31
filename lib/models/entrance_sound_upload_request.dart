// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';

part 'entrance_sound_upload_request.g.dart';

@JsonSerializable()
class EntranceSoundUploadRequest {
  const EntranceSoundUploadRequest({required this.name, required this.audio});

  factory EntranceSoundUploadRequest.fromJson(Map<String, Object?> json) =>
      _$EntranceSoundUploadRequestFromJson(json);

  /// Display label for the sound
  final String name;
  final Base64ImageType audio;

  Map<String, Object?> toJson() => _$EntranceSoundUploadRequestToJson(this);
}
