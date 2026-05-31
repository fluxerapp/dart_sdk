// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_full_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserProfileFullResponse _$UserProfileFullResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserProfileFullResponse',
  json,
  ($checkedConvert) {
    final val = UserProfileFullResponse(
      user: $checkedConvert(
        'user',
        (v) => UserProfileFullResponseUser.fromJson(v as Map<String, dynamic>),
      ),
      userProfile: $checkedConvert(
        'user_profile',
        (v) => UserProfileFullResponseUserProfile.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      timezoneOffset: $checkedConvert(
        'timezone_offset',
        (v) => (v as num?)?.toInt(),
      ),
      guildMember: $checkedConvert(
        'guild_member',
        (v) => v == null
            ? null
            : GuildMemberResponse.fromJson(v as Map<String, dynamic>),
      ),
      guildMemberProfile: $checkedConvert(
        'guild_member_profile',
        (v) => v == null
            ? null
            : UserProfileFullResponseGuildMemberProfile.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      premiumType: $checkedConvert(
        'premium_type',
        (v) => v == null ? null : UserPremiumTypes.fromJson((v as num).toInt()),
      ),
      premiumSince: $checkedConvert('premium_since', (v) => v as String?),
      premiumLifetimeSequence: $checkedConvert(
        'premium_lifetime_sequence',
        (v) => (v as num?)?.toInt(),
      ),
      mutualFriends: $checkedConvert(
        'mutual_friends',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => UserPartialResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      mutualGuilds: $checkedConvert(
        'mutual_guilds',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => MutualGuildResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      connectedAccounts: $checkedConvert(
        'connected_accounts',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ConnectionResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      profileLimited: $checkedConvert('profile_limited', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'userProfile': 'user_profile',
    'timezoneOffset': 'timezone_offset',
    'guildMember': 'guild_member',
    'guildMemberProfile': 'guild_member_profile',
    'premiumType': 'premium_type',
    'premiumSince': 'premium_since',
    'premiumLifetimeSequence': 'premium_lifetime_sequence',
    'mutualFriends': 'mutual_friends',
    'mutualGuilds': 'mutual_guilds',
    'connectedAccounts': 'connected_accounts',
    'profileLimited': 'profile_limited',
  },
);

Map<String, dynamic> _$UserProfileFullResponseToJson(
  UserProfileFullResponse instance,
) => <String, dynamic>{
  'user': instance.user,
  'user_profile': instance.userProfile,
  'guild_member': ?instance.guildMember,
  'guild_member_profile': ?instance.guildMemberProfile,
  'premium_type': ?instance.premiumType,
  'premium_since': ?instance.premiumSince,
  'premium_lifetime_sequence': ?instance.premiumLifetimeSequence,
  'mutual_friends': ?instance.mutualFriends,
  'mutual_guilds': ?instance.mutualGuilds,
  'connected_accounts': ?instance.connectedAccounts,
  'timezone_offset': instance.timezoneOffset,
  'profile_limited': ?instance.profileLimited,
};
