// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_member_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadMemberResponse _$ThreadMemberResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ThreadMemberResponse',
  json,
  ($checkedConvert) {
    final val = ThreadMemberResponse(
      joinTimestamp: $checkedConvert(
        'join_timestamp',
        (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt() ?? 0),
      id: $checkedConvert('id', (v) => v as String?),
      userId: $checkedConvert('user_id', (v) => v as String?),
      muted: $checkedConvert('muted', (v) => v as bool?),
      muteConfig: $checkedConvert(
        'mute_config',
        (v) => v == null
            ? null
            : ThreadMemberResponseMuteConfig.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      member: $checkedConvert(
        'member',
        (v) => v == null
            ? null
            : GuildMemberResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'joinTimestamp': 'join_timestamp',
    'userId': 'user_id',
    'muteConfig': 'mute_config',
  },
);

Map<String, dynamic> _$ThreadMemberResponseToJson(
  ThreadMemberResponse instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'user_id': ?instance.userId,
  'join_timestamp': instance.joinTimestamp.toIso8601String(),
  'flags': instance.flags,
  'muted': ?instance.muted,
  'mute_config': ?instance.muteConfig,
  'member': ?instance.member,
};
