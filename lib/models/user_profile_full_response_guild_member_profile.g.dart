// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_full_response_guild_member_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserProfileFullResponseGuildMemberProfile
_$UserProfileFullResponseGuildMemberProfileFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserProfileFullResponseGuildMemberProfile',
  json,
  ($checkedConvert) {
    final val = UserProfileFullResponseGuildMemberProfile(
      bio: $checkedConvert('bio', (v) => v as String?),
      pronouns: $checkedConvert('pronouns', (v) => v as String?),
      banner: $checkedConvert('banner', (v) => v as String?),
      accentColor: $checkedConvert('accent_color', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'accentColor': 'accent_color'},
);

Map<String, dynamic> _$UserProfileFullResponseGuildMemberProfileToJson(
  UserProfileFullResponseGuildMemberProfile instance,
) => <String, dynamic>{
  'bio': instance.bio,
  'pronouns': instance.pronouns,
  'banner': instance.banner,
  'accent_color': instance.accentColor,
};
