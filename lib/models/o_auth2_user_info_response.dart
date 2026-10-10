// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'public_user_flags.dart';
import 'snowflake_string_type.dart';

part 'o_auth2_user_info_response.g.dart';

@JsonSerializable()
class OAuth2UserInfoResponse {
  const OAuth2UserInfoResponse({
    required this.sub,
    required this.id,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
    this.email,
    this.verified,
    this.flags,
  });

  factory OAuth2UserInfoResponse.fromJson(Map<String, Object?> json) =>
      _$OAuth2UserInfoResponseFromJson(json);

  /// The subject identifier of the user
  @JsonKey(defaultValue: '')
  final SnowflakeStringType sub;

  /// The unique identifier of the user
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The username of the user
  @JsonKey(defaultValue: '')
  final String username;

  /// The discriminator of the user
  @JsonKey(defaultValue: '')
  final String discriminator;

  /// The global display name of the user
  @JsonKey(includeIfNull: true, name: 'global_name')
  final String? globalName;

  /// The avatar hash of the user
  @JsonKey(includeIfNull: true)
  final String? avatar;

  /// The email address of the user
  @JsonKey(includeIfNull: false)
  final String? email;

  /// Whether the user has verified their email
  @JsonKey(includeIfNull: false)
  final bool? verified;

  /// The user flags
  @JsonKey(includeIfNull: false)
  final PublicUserFlags? flags;

  Map<String, Object?> toJson() => _$OAuth2UserInfoResponseToJson(this);
}
