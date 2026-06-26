// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_full_response_mutual_guilds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserProfileFullResponseMutualGuilds
_$UserProfileFullResponseMutualGuildsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserProfileFullResponseMutualGuilds', json, (
      $checkedConvert,
    ) {
      final val = UserProfileFullResponseMutualGuilds(
        id: $checkedConvert('id', (v) => v as String),
        nick: $checkedConvert('nick', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$UserProfileFullResponseMutualGuildsToJson(
  UserProfileFullResponseMutualGuilds instance,
) => <String, dynamic>{'id': instance.id, 'nick': instance.nick};
