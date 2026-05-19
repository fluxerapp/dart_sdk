// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'relationship_types.dart';
import 'user_partial_response.dart';

part 'relationship_response.g.dart';

@JsonSerializable()
class RelationshipResponse {
  const RelationshipResponse({
    required this.id,
    required this.type,
    required this.user,
    required this.nickname,
    required this.shareVoiceActivity,
    required this.friendSharesVoiceActivity,
    this.since,
  });

  factory RelationshipResponse.fromJson(Map<String, Object?> json) =>
      _$RelationshipResponseFromJson(json);

  /// The unique identifier for the relationship
  final String id;

  /// The type of relationship (friend, blocked, pending, etc.)
  final RelationshipTypes type;
  final UserPartialResponse user;

  /// ISO8601 timestamp of when the relationship was established
  @JsonKey(includeIfNull: false)
  final DateTime? since;

  /// A custom nickname set for the related user
  @JsonKey(includeIfNull: true)
  final String? nickname;

  /// Whether the current user has chosen to share their voice activity with this friend on the Active Now panel
  @JsonKey(name: 'share_voice_activity')
  final bool shareVoiceActivity;

  /// Whether this friend has chosen to share their voice activity with the current user; for non-friend types this is always true
  @JsonKey(name: 'friend_shares_voice_activity')
  final bool friendSharesVoiceActivity;

  Map<String, Object?> toJson() => _$RelationshipResponseToJson(this);
}
