// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'ban_user_avatar_request.g.dart';

@JsonSerializable()
class BanUserAvatarRequest {
  const BanUserAvatarRequest({this.reason, this.notes});

  factory BanUserAvatarRequest.fromJson(Map<String, Object?> json) =>
      _$BanUserAvatarRequestFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? reason;
  @JsonKey(includeIfNull: false)
  final String? notes;

  Map<String, Object?> toJson() => _$BanUserAvatarRequestToJson(this);
}
