// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'bot_flags.dart';
import 'username_type.dart';

part 'bot_profile_update_request.g.dart';

@JsonSerializable()
class BotProfileUpdateRequest {
  const BotProfileUpdateRequest({
    this.username,
    this.discriminator,
    this.avatar,
    this.banner,
    this.bio,
    this.botFlags,
  });

  factory BotProfileUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$BotProfileUpdateRequestFromJson(json);

  final UsernameType? username;

  /// The discriminator of the bot
  final String? discriminator;

  /// The avatar image as base64
  final Base64ImageType? avatar;

  /// The banner image as base64
  final Base64ImageType? banner;

  /// The bio or description of the bot
  final String? bio;
  @JsonKey(name: 'bot_flags')
  final BotFlags? botFlags;

  Map<String, Object?> toJson() => _$BotProfileUpdateRequestToJson(this);
}
