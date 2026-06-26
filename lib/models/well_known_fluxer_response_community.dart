// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_community.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseCommunity {
  const WellKnownFluxerResponseCommunity({
    required this.singleCommunity,
    required this.singleCommunityGuildId,
    required this.directMessagesDisabled,
  });

  factory WellKnownFluxerResponseCommunity.fromJson(
    Map<String, Object?> json,
  ) => _$WellKnownFluxerResponseCommunityFromJson(json);

  /// Whether this instance runs as a single community that every user automatically joins
  @JsonKey(name: 'single_community')
  final bool singleCommunity;

  /// The stock community guild ID when single-community mode is enabled
  @JsonKey(includeIfNull: true, name: 'single_community_guild_id')
  final String? singleCommunityGuildId;

  /// Whether direct messages and friend requests are disabled instance-wide
  @JsonKey(name: 'direct_messages_disabled')
  final bool directMessagesDisabled;

  Map<String, Object?> toJson() =>
      _$WellKnownFluxerResponseCommunityToJson(this);
}
