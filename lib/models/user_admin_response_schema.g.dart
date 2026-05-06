// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_admin_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserAdminResponseSchema _$UserAdminResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserAdminResponseSchema',
  json,
  ($checkedConvert) {
    final val = UserAdminResponseSchema(
      accentColor: $checkedConvert('accent_color', (v) => (v as num?)?.toInt()),
      username: $checkedConvert('username', (v) => v as String),
      discriminator: $checkedConvert(
        'discriminator',
        (v) => (v as num).toInt(),
      ),
      globalName: $checkedConvert('global_name', (v) => v as String?),
      bot: $checkedConvert('bot', (v) => v as bool),
      system: $checkedConvert('system', (v) => v as bool),
      flags: $checkedConvert('flags', (v) => v as String),
      premiumFlags: $checkedConvert('premium_flags', (v) => (v as num).toInt()),
      avatar: $checkedConvert('avatar', (v) => v as String?),
      banner: $checkedConvert('banner', (v) => v as String?),
      bio: $checkedConvert('bio', (v) => v as String?),
      pronouns: $checkedConvert('pronouns', (v) => v as String?),
      id: $checkedConvert('id', (v) => v as String),
      email: $checkedConvert('email', (v) => v as String?),
      emailVerified: $checkedConvert('email_verified', (v) => v as bool),
      emailBounced: $checkedConvert('email_bounced', (v) => v as bool),
      hasVerifiedPhone: $checkedConvert('has_verified_phone', (v) => v as bool),
      dateOfBirth: $checkedConvert('date_of_birth', (v) => v as String?),
      locale: $checkedConvert('locale', (v) => v as String?),
      premiumType: $checkedConvert('premium_type', (v) => (v as num?)?.toInt()),
      premiumSince: $checkedConvert('premium_since', (v) => v as String?),
      premiumUntil: $checkedConvert('premium_until', (v) => v as String?),
      premiumGraceEndsAt: $checkedConvert(
        'premium_grace_ends_at',
        (v) => v as String?,
      ),
      premiumLifetimeSequence: $checkedConvert(
        'premium_lifetime_sequence',
        (v) => (v as num?)?.toInt(),
      ),
      lastActiveLocation: $checkedConvert(
        'last_active_location',
        (v) => v as String?,
      ),
      tempBannedUntil: $checkedConvert(
        'temp_banned_until',
        (v) => v as String?,
      ),
      pendingDeletionAt: $checkedConvert(
        'pending_deletion_at',
        (v) => v as String?,
      ),
      pendingBulkMessageDeletionAt: $checkedConvert(
        'pending_bulk_message_deletion_at',
        (v) => v as String?,
      ),
      deletionReasonCode: $checkedConvert(
        'deletion_reason_code',
        (v) => (v as num?)?.toInt(),
      ),
      deletionPublicReason: $checkedConvert(
        'deletion_public_reason',
        (v) => v as String?,
      ),
      acls: $checkedConvert(
        'acls',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      traits: $checkedConvert(
        'traits',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      hasTotp: $checkedConvert('has_totp', (v) => v as bool),
      authenticatorTypes: $checkedConvert(
        'authenticator_types',
        (v) => (v as List<dynamic>).map((e) => (e as num).toInt()).toList(),
      ),
      lastActiveAt: $checkedConvert('last_active_at', (v) => v as String?),
      lastActiveIp: $checkedConvert('last_active_ip', (v) => v as String?),
      lastActiveIpReverse: $checkedConvert(
        'last_active_ip_reverse',
        (v) => v as String?,
      ),
      suspiciousActivityFlags: $checkedConvert(
        'suspicious_activity_flags',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'accentColor': 'accent_color',
    'globalName': 'global_name',
    'premiumFlags': 'premium_flags',
    'emailVerified': 'email_verified',
    'emailBounced': 'email_bounced',
    'hasVerifiedPhone': 'has_verified_phone',
    'dateOfBirth': 'date_of_birth',
    'premiumType': 'premium_type',
    'premiumSince': 'premium_since',
    'premiumUntil': 'premium_until',
    'premiumGraceEndsAt': 'premium_grace_ends_at',
    'premiumLifetimeSequence': 'premium_lifetime_sequence',
    'lastActiveLocation': 'last_active_location',
    'tempBannedUntil': 'temp_banned_until',
    'pendingDeletionAt': 'pending_deletion_at',
    'pendingBulkMessageDeletionAt': 'pending_bulk_message_deletion_at',
    'deletionReasonCode': 'deletion_reason_code',
    'deletionPublicReason': 'deletion_public_reason',
    'hasTotp': 'has_totp',
    'authenticatorTypes': 'authenticator_types',
    'lastActiveAt': 'last_active_at',
    'lastActiveIp': 'last_active_ip',
    'lastActiveIpReverse': 'last_active_ip_reverse',
    'suspiciousActivityFlags': 'suspicious_activity_flags',
  },
);

Map<String, dynamic> _$UserAdminResponseSchemaToJson(
  UserAdminResponseSchema instance,
) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'discriminator': instance.discriminator,
  'global_name': instance.globalName,
  'bot': instance.bot,
  'system': instance.system,
  'flags': instance.flags,
  'premium_flags': instance.premiumFlags,
  'avatar': instance.avatar,
  'banner': instance.banner,
  'bio': instance.bio,
  'pronouns': instance.pronouns,
  'accent_color': instance.accentColor,
  'email': instance.email,
  'email_verified': instance.emailVerified,
  'email_bounced': instance.emailBounced,
  'has_verified_phone': instance.hasVerifiedPhone,
  'date_of_birth': instance.dateOfBirth,
  'locale': instance.locale,
  'premium_type': instance.premiumType,
  'premium_since': instance.premiumSince,
  'premium_until': instance.premiumUntil,
  'premium_grace_ends_at': instance.premiumGraceEndsAt,
  'premium_lifetime_sequence': instance.premiumLifetimeSequence,
  'suspicious_activity_flags': instance.suspiciousActivityFlags,
  'temp_banned_until': instance.tempBannedUntil,
  'pending_deletion_at': instance.pendingDeletionAt,
  'pending_bulk_message_deletion_at': instance.pendingBulkMessageDeletionAt,
  'deletion_reason_code': instance.deletionReasonCode,
  'deletion_public_reason': instance.deletionPublicReason,
  'acls': instance.acls,
  'traits': instance.traits,
  'has_totp': instance.hasTotp,
  'authenticator_types': instance.authenticatorTypes,
  'last_active_at': instance.lastActiveAt,
  'last_active_ip': instance.lastActiveIp,
  'last_active_ip_reverse': instance.lastActiveIpReverse,
  'last_active_location': instance.lastActiveLocation,
};
