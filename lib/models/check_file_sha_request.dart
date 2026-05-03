// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'check_file_sha_request.g.dart';

@JsonSerializable()
class CheckFileShaRequest {
  const CheckFileShaRequest({required this.sha256Hex});

  factory CheckFileShaRequest.fromJson(Map<String, Object?> json) =>
      _$CheckFileShaRequestFromJson(json);

  @JsonKey(name: 'sha256_hex')
  final String sha256Hex;

  Map<String, Object?> toJson() => _$CheckFileShaRequestToJson(this);
}
