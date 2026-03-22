// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_search_result_supplemental.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemberSearchResultSupplemental
_$GuildMemberSearchResultSupplementalFromJson(Map<String, dynamic> json) =>
    GuildMemberSearchResultSupplemental(
      sourceInviteCode: json['source_invite_code'] as String?,
      inviterId: json['inviter_id'] as String?,
      joinSourceType: json['join_source_type'] == null
          ? null
          : JoinSourceType.fromJson((json['join_source_type'] as num).toInt()),
    );

Map<String, dynamic> _$GuildMemberSearchResultSupplementalToJson(
  GuildMemberSearchResultSupplemental instance,
) => <String, dynamic>{
  'join_source_type': instance.joinSourceType,
  'source_invite_code': instance.sourceInviteCode,
  'inviter_id': instance.inviterId,
};
