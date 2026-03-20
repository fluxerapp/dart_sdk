// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'channel_invite_create_request.g.dart';

@JsonSerializable()
class ChannelInviteCreateRequest {
  const ChannelInviteCreateRequest({
    this.maxUses,
    this.maxAge,
    this.unique,
    this.temporary,
  });

  factory ChannelInviteCreateRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelInviteCreateRequestFromJson(json);

  /// Maximum number of times this invite can be used (0 for unlimited)
  @JsonKey(name: 'max_uses')
  final int? maxUses;

  /// Duration in seconds before the invite expires (0 for never)
  @JsonKey(name: 'max_age')
  final int? maxAge;

  /// Whether to create a new unique invite or reuse an existing one
  final bool? unique;

  /// Whether members that joined via this invite should be kicked after disconnecting
  final bool? temporary;

  Map<String, Object?> toJson() => _$ChannelInviteCreateRequestToJson(this);
}
