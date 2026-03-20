// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'bot_profile_response.g.dart';

@JsonSerializable()
class BotProfileResponse {
  const BotProfileResponse({
    required this.id,
    required this.username,
    required this.discriminator,
    required this.avatar,
    required this.banner,
    required this.bio,
  });

  factory BotProfileResponse.fromJson(Map<String, Object?> json) =>
      _$BotProfileResponseFromJson(json);

  /// The unique identifier of the bot user
  final String id;

  /// The username of the bot
  final String username;

  /// The discriminator of the bot
  final String discriminator;

  /// The avatar hash of the bot
  final String? avatar;

  /// The banner hash of the bot
  final String? banner;

  /// The bio or description of the bot
  final String? bio;

  Map<String, Object?> toJson() => _$BotProfileResponseToJson(this);
}
