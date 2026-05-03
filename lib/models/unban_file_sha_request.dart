// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'unban_file_sha_request.g.dart';

@JsonSerializable()
class UnbanFileShaRequest {
  const UnbanFileShaRequest({required this.sha256Hex});

  factory UnbanFileShaRequest.fromJson(Map<String, Object?> json) =>
      _$UnbanFileShaRequestFromJson(json);

  @JsonKey(name: 'sha256_hex')
  final String sha256Hex;

  Map<String, Object?> toJson() => _$UnbanFileShaRequestToJson(this);
}
