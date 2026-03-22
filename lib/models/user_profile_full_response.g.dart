// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_full_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserProfileFullResponse _$UserProfileFullResponseFromJson(
  Map<String, dynamic> json,
) => UserProfileFullResponse(
  user: UserProfileFullResponseUser.fromJson(
    json['user'] as Map<String, dynamic>,
  ),
  userProfile: UserProfileFullResponseUserProfile.fromJson(
    json['user_profile'] as Map<String, dynamic>,
  ),
  guildMember: json['guild_member'] == null
      ? null
      : GuildMemberResponse.fromJson(
          json['guild_member'] as Map<String, dynamic>,
        ),
  guildMemberProfile: json['guild_member_profile'] == null
      ? null
      : UserProfileFullResponseGuildMemberProfile.fromJson(
          json['guild_member_profile'] as Map<String, dynamic>,
        ),
  premiumType: json['premium_type'] == null
      ? null
      : UserPremiumTypes.fromJson((json['premium_type'] as num).toInt()),
  premiumSince: json['premium_since'] as String?,
  premiumLifetimeSequence: (json['premium_lifetime_sequence'] as num?)?.toInt(),
  mutualFriends: (json['mutual_friends'] as List<dynamic>?)
      ?.map((e) => UserPartialResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  mutualGuilds: (json['mutual_guilds'] as List<dynamic>?)
      ?.map((e) => MutualGuildResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  connectedAccounts: (json['connected_accounts'] as List<dynamic>?)
      ?.map((e) => ConnectionResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$UserProfileFullResponseToJson(
  UserProfileFullResponse instance,
) => <String, dynamic>{
  'user': instance.user,
  'user_profile': instance.userProfile,
  'guild_member': instance.guildMember,
  'guild_member_profile': instance.guildMemberProfile,
  'premium_type': instance.premiumType,
  'premium_since': instance.premiumSince,
  'premium_lifetime_sequence': instance.premiumLifetimeSequence,
  'mutual_friends': instance.mutualFriends,
  'mutual_guilds': instance.mutualGuilds,
  'connected_accounts': instance.connectedAccounts,
};
