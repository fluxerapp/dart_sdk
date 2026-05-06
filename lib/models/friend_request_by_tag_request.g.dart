// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friend_request_by_tag_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FriendRequestByTagRequest _$FriendRequestByTagRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FriendRequestByTagRequest', json, ($checkedConvert) {
  final val = FriendRequestByTagRequest(
    username: $checkedConvert('username', (v) => v as String),
    discriminator: $checkedConvert('discriminator', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$FriendRequestByTagRequestToJson(
  FriendRequestByTagRequest instance,
) => <String, dynamic>{
  'username': instance.username,
  'discriminator': instance.discriminator,
};
