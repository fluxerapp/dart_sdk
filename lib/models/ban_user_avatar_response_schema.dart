// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'ban_user_avatar_response_schema.g.dart';

@JsonSerializable()
class BanUserAvatarResponseSchema {
  const BanUserAvatarResponseSchema({required this.hashShort});

  factory BanUserAvatarResponseSchema.fromJson(Map<String, Object?> json) =>
      _$BanUserAvatarResponseSchemaFromJson(json);

  @JsonKey(name: 'hash_short')
  final String hashShort;

  Map<String, Object?> toJson() => _$BanUserAvatarResponseSchemaToJson(this);
}
