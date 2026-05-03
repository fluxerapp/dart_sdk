// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_user_avatar_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanUserAvatarRequest _$BanUserAvatarRequestFromJson(
  Map<String, dynamic> json,
) => BanUserAvatarRequest(
  reason: json['reason'] as String?,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$BanUserAvatarRequestToJson(
  BanUserAvatarRequest instance,
) => <String, dynamic>{'reason': ?instance.reason, 'notes': ?instance.notes};
