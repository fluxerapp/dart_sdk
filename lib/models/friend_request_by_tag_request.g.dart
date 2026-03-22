// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friend_request_by_tag_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FriendRequestByTagRequest _$FriendRequestByTagRequestFromJson(
  Map<String, dynamic> json,
) => FriendRequestByTagRequest(
  username: json['username'] as String,
  discriminator: json['discriminator'] as String,
);

Map<String, dynamic> _$FriendRequestByTagRequestToJson(
  FriendRequestByTagRequest instance,
) => <String, dynamic>{
  'username': instance.username,
  'discriminator': instance.discriminator,
};
