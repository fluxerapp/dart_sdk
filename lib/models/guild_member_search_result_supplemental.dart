// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'join_source_type.dart';

part 'guild_member_search_result_supplemental.g.dart';

@JsonSerializable()
class GuildMemberSearchResultSupplemental {
  const GuildMemberSearchResultSupplemental({
    required this.sourceInviteCode,
    required this.inviterId,
    this.joinSourceType,
  });

  factory GuildMemberSearchResultSupplemental.fromJson(
    Map<String, Object?> json,
  ) =>
      _$GuildMemberSearchResultSupplementalFromJson(json);

  /// How the member joined
  @JsonKey(name: 'join_source_type')
  final JoinSourceType? joinSourceType;

  /// Invite code used to join
  @JsonKey(name: 'source_invite_code')
  final String? sourceInviteCode;

  /// User ID of the member who sent the invite
  @JsonKey(name: 'inviter_id')
  final String? inviterId;

  Map<String, Object?> toJson() =>
      _$GuildMemberSearchResultSupplementalToJson(this);
}
