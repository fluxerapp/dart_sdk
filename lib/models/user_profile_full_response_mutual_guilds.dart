// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'user_profile_full_response_mutual_guilds.g.dart';

@JsonSerializable()
class UserProfileFullResponseMutualGuilds {
  const UserProfileFullResponseMutualGuilds({
    required this.id,
    required this.nick,
  });

  factory UserProfileFullResponseMutualGuilds.fromJson(
    Map<String, Object?> json,
  ) => _$UserProfileFullResponseMutualGuildsFromJson(json);

  /// The ID of the mutual guild
  final String id;

  /// The nickname of the target user in this guild
  @JsonKey(includeIfNull: true)
  final String? nick;

  Map<String, Object?> toJson() =>
      _$UserProfileFullResponseMutualGuildsToJson(this);
}
