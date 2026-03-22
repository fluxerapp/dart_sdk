// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'application_bot_response.dart';

part 'bot_token_reset_response.g.dart';

@JsonSerializable()
class BotTokenResetResponse {
  const BotTokenResetResponse({required this.token, required this.bot});

  factory BotTokenResetResponse.fromJson(Map<String, Object?> json) =>
      _$BotTokenResetResponseFromJson(json);

  /// The new bot token
  final String token;
  final ApplicationBotResponse bot;

  Map<String, Object?> toJson() => _$BotTokenResetResponseToJson(this);
}
