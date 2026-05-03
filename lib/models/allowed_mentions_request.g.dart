// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allowed_mentions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllowedMentionsRequest _$AllowedMentionsRequestFromJson(
  Map<String, dynamic> json,
) => AllowedMentionsRequest(
  parse: (json['parse'] as List<dynamic>?)
      ?.map((e) => AllowedMentionsRequestParseParse.fromJson(e as String))
      .toList(),
  users: (json['users'] as List<dynamic>?)?.map((e) => e as String).toList(),
  roles: (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList(),
  repliedUser: json['replied_user'] as bool?,
);

Map<String, dynamic> _$AllowedMentionsRequestToJson(
  AllowedMentionsRequest instance,
) => <String, dynamic>{
  'parse': ?instance.parse,
  'users': ?instance.users,
  'roles': ?instance.roles,
  'replied_user': ?instance.repliedUser,
};
