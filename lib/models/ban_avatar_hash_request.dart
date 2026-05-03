// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'ban_avatar_hash_request.g.dart';

@JsonSerializable()
class BanAvatarHashRequest {
  const BanAvatarHashRequest({
    required this.hashes,
    this.category,
    this.severity,
    this.sourceUrl,
    this.reason,
    this.notes,
  });

  factory BanAvatarHashRequest.fromJson(Map<String, Object?> json) =>
      _$BanAvatarHashRequestFromJson(json);

  final List<String> hashes;
  @JsonKey(includeIfNull: false)
  final String? category;
  @JsonKey(includeIfNull: false)
  final int? severity;
  @JsonKey(includeIfNull: false, name: 'source_url')
  final String? sourceUrl;
  @JsonKey(includeIfNull: false)
  final String? reason;
  @JsonKey(includeIfNull: false)
  final String? notes;

  Map<String, Object?> toJson() => _$BanAvatarHashRequestToJson(this);
}
