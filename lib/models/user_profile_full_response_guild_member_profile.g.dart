// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_full_response_guild_member_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserProfileFullResponseGuildMemberProfile
    _$UserProfileFullResponseGuildMemberProfileFromJson(
            Map<String, dynamic> json) =>
        UserProfileFullResponseGuildMemberProfile(
          bio: json['bio'] as String?,
          pronouns: json['pronouns'] as String?,
          banner: json['banner'] as String?,
          accentColor: (json['accent_color'] as num?)?.toInt(),
        );

Map<String, dynamic> _$UserProfileFullResponseGuildMemberProfileToJson(
        UserProfileFullResponseGuildMemberProfile instance) =>
    <String, dynamic>{
      'bio': instance.bio,
      'pronouns': instance.pronouns,
      'banner': instance.banner,
      'accent_color': instance.accentColor,
    };
