// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_admin_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserAdminResponseSchema _$UserAdminResponseSchemaFromJson(
        Map<String, dynamic> json) =>
    UserAdminResponseSchema(
      email: json['email'] as String?,
      username: json['username'] as String,
      discriminator: (json['discriminator'] as num).toInt(),
      globalName: json['global_name'] as String?,
      bot: json['bot'] as bool,
      system: json['system'] as bool,
      flags: json['flags'] as String,
      avatar: json['avatar'] as String?,
      banner: json['banner'] as String?,
      bio: json['bio'] as String?,
      pronouns: json['pronouns'] as String?,
      accentColor: (json['accent_color'] as num?)?.toInt(),
      id: json['id'] as String,
      emailVerified: json['email_verified'] as bool,
      emailBounced: json['email_bounced'] as bool,
      phone: json['phone'] as String?,
      dateOfBirth: json['date_of_birth'] as String?,
      locale: json['locale'] as String?,
      premiumType: (json['premium_type'] as num?)?.toInt(),
      premiumSince: json['premium_since'] as String?,
      premiumUntil: json['premium_until'] as String?,
      suspiciousActivityFlags:
          (json['suspicious_activity_flags'] as num).toInt(),
      lastActiveLocation: json['last_active_location'] as String?,
      pendingDeletionAt: json['pending_deletion_at'] as String?,
      pendingBulkMessageDeletionAt:
          json['pending_bulk_message_deletion_at'] as String?,
      deletionReasonCode: (json['deletion_reason_code'] as num?)?.toInt(),
      deletionPublicReason: json['deletion_public_reason'] as String?,
      acls: (json['acls'] as List<dynamic>).map((e) => e as String).toList(),
      traits:
          (json['traits'] as List<dynamic>).map((e) => e as String).toList(),
      hasTotp: json['has_totp'] as bool,
      authenticatorTypes: (json['authenticator_types'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      lastActiveAt: json['last_active_at'] as String?,
      lastActiveIp: json['last_active_ip'] as String?,
      lastActiveIpReverse: json['last_active_ip_reverse'] as String?,
      tempBannedUntil: json['temp_banned_until'] as String?,
    );

Map<String, dynamic> _$UserAdminResponseSchemaToJson(
        UserAdminResponseSchema instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'discriminator': instance.discriminator,
      'global_name': instance.globalName,
      'bot': instance.bot,
      'system': instance.system,
      'flags': instance.flags,
      'avatar': instance.avatar,
      'banner': instance.banner,
      'bio': instance.bio,
      'pronouns': instance.pronouns,
      'accent_color': instance.accentColor,
      'email': instance.email,
      'email_verified': instance.emailVerified,
      'email_bounced': instance.emailBounced,
      'phone': instance.phone,
      'date_of_birth': instance.dateOfBirth,
      'locale': instance.locale,
      'premium_type': instance.premiumType,
      'premium_since': instance.premiumSince,
      'premium_until': instance.premiumUntil,
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
