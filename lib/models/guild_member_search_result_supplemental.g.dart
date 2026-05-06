// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_search_result_supplemental.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemberSearchResultSupplemental
_$GuildMemberSearchResultSupplementalFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GuildMemberSearchResultSupplemental',
      json,
      ($checkedConvert) {
        final val = GuildMemberSearchResultSupplemental(
          sourceInviteCode: $checkedConvert(
            'source_invite_code',
            (v) => v as String?,
          ),
          inviterId: $checkedConvert('inviter_id', (v) => v as String?),
          joinSourceType: $checkedConvert(
            'join_source_type',
            (v) =>
                v == null ? null : JoinSourceType.fromJson((v as num).toInt()),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'sourceInviteCode': 'source_invite_code',
        'inviterId': 'inviter_id',
        'joinSourceType': 'join_source_type',
      },
    );

Map<String, dynamic> _$GuildMemberSearchResultSupplementalToJson(
  GuildMemberSearchResultSupplemental instance,
) => <String, dynamic>{
  'join_source_type': ?instance.joinSourceType,
  'source_invite_code': instance.sourceInviteCode,
  'inviter_id': instance.inviterId,
};
