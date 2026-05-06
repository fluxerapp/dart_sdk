// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_full_response_user_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserProfileFullResponseUserProfile _$UserProfileFullResponseUserProfileFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserProfileFullResponseUserProfile',
  json,
  ($checkedConvert) {
    final val = UserProfileFullResponseUserProfile(
      bio: $checkedConvert('bio', (v) => v as String?),
      pronouns: $checkedConvert('pronouns', (v) => v as String?),
      banner: $checkedConvert('banner', (v) => v as String?),
      accentColor: $checkedConvert('accent_color', (v) => (v as num?)?.toInt()),
      bannerColor: $checkedConvert('banner_color', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'accentColor': 'accent_color',
    'bannerColor': 'banner_color',
  },
);

Map<String, dynamic> _$UserProfileFullResponseUserProfileToJson(
  UserProfileFullResponseUserProfile instance,
) => <String, dynamic>{
  'bio': instance.bio,
  'pronouns': instance.pronouns,
  'banner': instance.banner,
  'banner_color': ?instance.bannerColor,
  'accent_color': instance.accentColor,
};
