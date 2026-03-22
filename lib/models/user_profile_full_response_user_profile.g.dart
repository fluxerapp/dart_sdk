// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_full_response_user_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserProfileFullResponseUserProfile _$UserProfileFullResponseUserProfileFromJson(
  Map<String, dynamic> json,
) => UserProfileFullResponseUserProfile(
  bio: json['bio'] as String?,
  pronouns: json['pronouns'] as String?,
  banner: json['banner'] as String?,
  accentColor: (json['accent_color'] as num?)?.toInt(),
  bannerColor: (json['banner_color'] as num?)?.toInt(),
);

Map<String, dynamic> _$UserProfileFullResponseUserProfileToJson(
  UserProfileFullResponseUserProfile instance,
) => <String, dynamic>{
  'bio': instance.bio,
  'pronouns': instance.pronouns,
  'banner': instance.banner,
  'banner_color': instance.bannerColor,
  'accent_color': instance.accentColor,
};
