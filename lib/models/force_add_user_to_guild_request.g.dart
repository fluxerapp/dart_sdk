// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'force_add_user_to_guild_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForceAddUserToGuildRequest _$ForceAddUserToGuildRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ForceAddUserToGuildRequest',
  json,
  ($checkedConvert) {
    final val = ForceAddUserToGuildRequest(
      userId: $checkedConvert('user_id', (v) => v as String),
      guildId: $checkedConvert('guild_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'userId': 'user_id', 'guildId': 'guild_id'},
);

Map<String, dynamic> _$ForceAddUserToGuildRequestToJson(
  ForceAddUserToGuildRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'guild_id': instance.guildId,
};
