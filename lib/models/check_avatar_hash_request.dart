// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'check_avatar_hash_request.g.dart';

@JsonSerializable()
class CheckAvatarHashRequest {
  const CheckAvatarHashRequest({required this.hashes});

  factory CheckAvatarHashRequest.fromJson(Map<String, Object?> json) =>
      _$CheckAvatarHashRequestFromJson(json);

  final List<String> hashes;

  Map<String, Object?> toJson() => _$CheckAvatarHashRequestToJson(this);
}
