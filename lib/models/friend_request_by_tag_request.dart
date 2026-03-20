// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'username_type.dart';

part 'friend_request_by_tag_request.g.dart';

@JsonSerializable()
class FriendRequestByTagRequest {
  const FriendRequestByTagRequest({
    required this.username,
    required this.discriminator,
  });

  factory FriendRequestByTagRequest.fromJson(Map<String, Object?> json) =>
      _$FriendRequestByTagRequestFromJson(json);

  final UsernameType username;

  /// Discriminator tag of the user
  final String discriminator;

  Map<String, Object?> toJson() => _$FriendRequestByTagRequestToJson(this);
}
