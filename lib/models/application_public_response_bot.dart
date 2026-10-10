// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'bot_flags.dart';

part 'application_public_response_bot.g.dart';

@JsonSerializable()
class ApplicationPublicResponseBot {
  const ApplicationPublicResponseBot({
    required this.id,
    required this.username,
    required this.discriminator,
    required this.bio,
    required this.flags,
    this.avatar,
    this.banner,
    this.token,
  });

  factory ApplicationPublicResponseBot.fromJson(Map<String, Object?> json) =>
      _$ApplicationPublicResponseBotFromJson(json);

  /// The unique identifier of the bot user
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The username of the bot
  @JsonKey(defaultValue: '')
  final String username;

  /// The discriminator of the bot
  @JsonKey(defaultValue: '')
  final String discriminator;

  /// The avatar hash of the bot
  @JsonKey(includeIfNull: false)
  final String? avatar;

  /// The banner hash of the bot
  @JsonKey(includeIfNull: false)
  final String? banner;

  /// The bio or description of the bot
  @JsonKey(includeIfNull: true)
  final String? bio;

  /// The bot token for authentication
  @JsonKey(includeIfNull: false)
  final String? token;
  @JsonKey(defaultValue: 0)
  final BotFlags flags;

  Map<String, Object?> toJson() => _$ApplicationPublicResponseBotToJson(this);
}
