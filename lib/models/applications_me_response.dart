// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'application_bot_response.dart';
import 'application_flags.dart';

part 'applications_me_response.g.dart';

@JsonSerializable()
class ApplicationsMeResponse {
  const ApplicationsMeResponse({
    required this.id,
    required this.name,
    required this.icon,
    required this.description,
    required this.botPublic,
    required this.botRequireCodeGrant,
    required this.flags,
    this.bot,
  });

  factory ApplicationsMeResponse.fromJson(Map<String, Object?> json) =>
      _$ApplicationsMeResponseFromJson(json);

  /// The unique identifier of the application
  final String id;

  /// The name of the application
  final String name;

  /// The icon hash of the application
  final String? icon;

  /// The description of the application
  final String? description;

  /// Whether the bot can be invited by anyone
  @JsonKey(name: 'bot_public')
  final bool botPublic;

  /// Whether the bot requires OAuth2 code grant
  @JsonKey(name: 'bot_require_code_grant')
  final bool botRequireCodeGrant;
  final ApplicationFlags flags;
  final ApplicationBotResponse? bot;

  Map<String, Object?> toJson() => _$ApplicationsMeResponseToJson(this);
}
