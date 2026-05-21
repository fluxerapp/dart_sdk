// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'bulk_delete_self_messages_request_guild_filter_mode_guild_filter_mode.dart';
import 'bulk_delete_self_messages_request_mfa_method_mfa_method.dart';
import 'bulk_delete_self_messages_scope.dart';
import 'password_type.dart';
import 'snowflake_type.dart';

part 'bulk_delete_self_messages_request.g.dart';

@JsonSerializable()
class BulkDeleteSelfMessagesRequest {
  const BulkDeleteSelfMessagesRequest({
    this.scope,
    this.includeDms,
    this.includeDmsClosed,
    this.includeGroupDms,
    this.includeGuilds,
    this.guildFilterMode,
    this.excludedGuildIds,
    this.includedGuildIds,
    this.startDate,
    this.endDate,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  factory BulkDeleteSelfMessagesRequest.fromJson(Map<String, Object?> json) =>
      _$BulkDeleteSelfMessagesRequestFromJson(json);

  @JsonKey(includeIfNull: false)
  final BulkDeleteSelfMessagesScope? scope;

  /// Include 1:1 direct messages the caller still has open.
  @JsonKey(includeIfNull: false, name: 'include_dms')
  final bool? includeDms;

  /// Include 1:1 direct messages the caller has previously closed. Independent of include_dms — set include_dms=false and include_dms_closed=true to target closed DMs only.
  @JsonKey(includeIfNull: false, name: 'include_dms_closed')
  final bool? includeDmsClosed;

  /// Include group DMs the caller is still a member of.
  @JsonKey(includeIfNull: false, name: 'include_group_dms')
  final bool? includeGroupDms;

  /// Include text channels in guilds the caller is a member of.
  @JsonKey(includeIfNull: false, name: 'include_guilds')
  final bool? includeGuilds;

  /// How the guild filter list is interpreted when include_guilds is true.
  @JsonKey(includeIfNull: false, name: 'guild_filter_mode')
  final BulkDeleteSelfMessagesRequestGuildFilterModeGuildFilterMode?
  guildFilterMode;

  /// Guild IDs to leave untouched. Used when include_guilds is true, guild_filter_mode is exclude, and scope is selected.
  @JsonKey(includeIfNull: false, name: 'excluded_guild_ids')
  final List<SnowflakeType>? excludedGuildIds;

  /// The only guild IDs to apply this operation to. Used when include_guilds is true, guild_filter_mode is include_only, and scope is selected.
  @JsonKey(includeIfNull: false, name: 'included_guild_ids')
  final List<SnowflakeType>? includedGuildIds;

  /// Inclusive ISO8601 lower bound for message timestamps. Null/omitted means unbounded in the past.
  @JsonKey(includeIfNull: false, name: 'start_date')
  final DateTime? startDate;

  /// Exclusive ISO8601 upper bound for message timestamps. Null/omitted means unbounded in the future.
  @JsonKey(includeIfNull: false, name: 'end_date')
  final DateTime? endDate;
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(includeIfNull: false, name: 'mfa_method')
  final BulkDeleteSelfMessagesRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from an authenticator app
  @JsonKey(includeIfNull: false, name: 'mfa_code')
  final String? mfaCode;

  /// WebAuthn authentication response
  @JsonKey(includeIfNull: false, name: 'webauthn_response')
  final dynamic webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(includeIfNull: false, name: 'webauthn_challenge')
  final String? webauthnChallenge;

  Map<String, Object?> toJson() => _$BulkDeleteSelfMessagesRequestToJson(this);
}
