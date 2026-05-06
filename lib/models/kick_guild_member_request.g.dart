// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kick_guild_member_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KickGuildMemberRequest _$KickGuildMemberRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'KickGuildMemberRequest',
  json,
  ($checkedConvert) {
    final val = KickGuildMemberRequest(
      guildId: $checkedConvert('guild_id', (v) => v as String),
      userId: $checkedConvert('user_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'guildId': 'guild_id', 'userId': 'user_id'},
);

Map<String, dynamic> _$KickGuildMemberRequestToJson(
  KickGuildMemberRequest instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'user_id': instance.userId,
};
