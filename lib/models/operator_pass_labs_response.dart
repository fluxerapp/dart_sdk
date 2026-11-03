// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';

part 'operator_pass_labs_response.g.dart';

@JsonSerializable()
class OperatorPassLabsResponse {
  const OperatorPassLabsResponse({
    required this.greeting,
    required this.showOperators,
    required this.greeted,
    required this.left,
    required this.member,
    required this.guildId,
    required this.operatorsChannelId,
  });

  factory OperatorPassLabsResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassLabsResponseFromJson(json);

  /// Whether the system user welcomes the account by name in #operators in Fluxer Labs when a pass is delivered. On unless the account turned it off
  @JsonKey(defaultValue: false)
  final bool greeting;

  /// Whether the account gets the Fluxer Labs roles that open #operators. On unless the account turned it off. When off, no role update adds them back
  @JsonKey(name: 'show_operators', defaultValue: false)
  final bool showOperators;

  /// Whether the account was already welcomed in #operators. Nobody is welcomed twice
  @JsonKey(defaultValue: false)
  final bool greeted;

  /// Whether the account left Fluxer Labs or was removed from it, so passes no longer add it to Labs
  @JsonKey(defaultValue: false)
  final bool left;

  /// Whether the account is in Fluxer Labs now
  @JsonKey(defaultValue: false)
  final bool member;

  /// ID of the Fluxer Labs community, null when it is not set up
  @JsonKey(includeIfNull: true, name: 'guild_id')
  final SnowflakeStringType? guildId;

  /// ID of the #operators channel in Fluxer Labs, null when it is not set up
  @JsonKey(includeIfNull: true, name: 'operators_channel_id')
  final SnowflakeStringType? operatorsChannelId;

  Map<String, Object?> toJson() => _$OperatorPassLabsResponseToJson(this);
}
