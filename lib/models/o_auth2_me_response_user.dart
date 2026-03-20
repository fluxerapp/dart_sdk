// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'public_user_flags.dart';

part 'o_auth2_me_response_user.g.dart';

@JsonSerializable()
class OAuth2MeResponseUser {
  const OAuth2MeResponseUser({
    required this.id,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
    required this.avatarColor,
    required this.flags,
    this.bot,
    this.system,
    this.email,
    this.verified,
  });

  factory OAuth2MeResponseUser.fromJson(Map<String, Object?> json) =>
      _$OAuth2MeResponseUserFromJson(json);

  /// The unique identifier of the user
  final String id;

  /// The username of the user
  final String username;

  /// The discriminator of the user
  final String discriminator;

  /// The global display name of the user
  @JsonKey(name: 'global_name')
  final String? globalName;

  /// The avatar hash of the user
  final String? avatar;

  /// The default avatar color of the user
  @JsonKey(name: 'avatar_color')
  final Int32Type? avatarColor;

  /// Whether the user is a bot
  final bool? bot;

  /// Whether the user is a system user
  final bool? system;
  final PublicUserFlags flags;

  /// The email address of the user
  final String? email;

  /// Whether the user has verified their email
  final bool? verified;

  Map<String, Object?> toJson() => _$OAuth2MeResponseUserToJson(this);
}
