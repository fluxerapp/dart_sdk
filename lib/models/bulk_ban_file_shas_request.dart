// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'bulk_ban_file_shas_request.g.dart';

@JsonSerializable()
class BulkBanFileShasRequest {
  const BulkBanFileShasRequest({required this.sha256List});

  factory BulkBanFileShasRequest.fromJson(Map<String, Object?> json) =>
      _$BulkBanFileShasRequestFromJson(json);

  /// Array of SHA-256 hex strings to ban
  @JsonKey(name: 'sha256_list')
  final List<String> sha256List;

  Map<String, Object?> toJson() => _$BulkBanFileShasRequestToJson(this);
}
