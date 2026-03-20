// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'snowflake_type.dart';
import 'suspicious_activity_flags.dart';
import 'user_flags.dart';

part 'user_admin_response_schema.g.dart';

@JsonSerializable()
class UserAdminResponseSchema {
  const UserAdminResponseSchema({
    required this.email,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.bot,
    required this.system,
    required this.flags,
    required this.avatar,
    required this.banner,
    required this.bio,
    required this.pronouns,
    required this.accentColor,
    required this.id,
    required this.emailVerified,
    required this.emailBounced,
    required this.phone,
    required this.dateOfBirth,
    required this.locale,
    required this.premiumType,
    required this.premiumSince,
    required this.premiumUntil,
    required this.suspiciousActivityFlags,
    required this.lastActiveLocation,
    required this.pendingDeletionAt,
    required this.pendingBulkMessageDeletionAt,
    required this.deletionReasonCode,
    required this.deletionPublicReason,
    required this.acls,
    required this.traits,
    required this.hasTotp,
    required this.authenticatorTypes,
    required this.lastActiveAt,
    required this.lastActiveIp,
    required this.lastActiveIpReverse,
    required this.tempBannedUntil,
  });

  factory UserAdminResponseSchema.fromJson(Map<String, Object?> json) =>
      _$UserAdminResponseSchemaFromJson(json);

  final SnowflakeType id;
  final String username;
  final Int32Type discriminator;
  @JsonKey(name: 'global_name')
  final String? globalName;
  final bool bot;
  final bool system;
  final UserFlags flags;
  final String? avatar;
  final String? banner;
  final String? bio;
  final String? pronouns;
  @JsonKey(name: 'accent_color')
  final Int32Type? accentColor;
  final String? email;
  @JsonKey(name: 'email_verified')
  final bool emailVerified;
  @JsonKey(name: 'email_bounced')
  final bool emailBounced;
  final String? phone;
  @JsonKey(name: 'date_of_birth')
  final String? dateOfBirth;
  final String? locale;
  @JsonKey(name: 'premium_type')
  final Int32Type? premiumType;
  @JsonKey(name: 'premium_since')
  final String? premiumSince;
  @JsonKey(name: 'premium_until')
  final String? premiumUntil;
  @JsonKey(name: 'suspicious_activity_flags')
  final SuspiciousActivityFlags suspiciousActivityFlags;
  @JsonKey(name: 'temp_banned_until')
  final String? tempBannedUntil;
  @JsonKey(name: 'pending_deletion_at')
  final String? pendingDeletionAt;
  @JsonKey(name: 'pending_bulk_message_deletion_at')
  final String? pendingBulkMessageDeletionAt;
  @JsonKey(name: 'deletion_reason_code')
  final Int32Type? deletionReasonCode;
  @JsonKey(name: 'deletion_public_reason')
  final String? deletionPublicReason;
  final List<String> acls;
  final List<String> traits;
  @JsonKey(name: 'has_totp')
  final bool hasTotp;
  @JsonKey(name: 'authenticator_types')
  final List<Int32Type> authenticatorTypes;
  @JsonKey(name: 'last_active_at')
  final String? lastActiveAt;
  @JsonKey(name: 'last_active_ip')
  final String? lastActiveIp;
  @JsonKey(name: 'last_active_ip_reverse')
  final String? lastActiveIpReverse;
  @JsonKey(name: 'last_active_location')
  final String? lastActiveLocation;

  Map<String, Object?> toJson() => _$UserAdminResponseSchemaToJson(this);
}
