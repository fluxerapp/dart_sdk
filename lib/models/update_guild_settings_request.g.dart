// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGuildSettingsRequest _$UpdateGuildSettingsRequestFromJson(
        Map<String, dynamic> json) =>
    UpdateGuildSettingsRequest(
      guildId: json['guild_id'] as String,
      verificationLevel: json['verification_level'] == null
          ? null
          : GuildVerificationLevel.fromJson(
              (json['verification_level'] as num).toInt()),
      mfaLevel: json['mfa_level'] == null
          ? null
          : GuildMfaLevel.fromJson((json['mfa_level'] as num).toInt()),
      nsfwLevel: json['nsfw_level'] == null
          ? null
          : NsfwLevel.fromJson((json['nsfw_level'] as num).toInt()),
      explicitContentFilter: json['explicit_content_filter'] == null
          ? null
          : GuildExplicitContentFilter.fromJson(
              (json['explicit_content_filter'] as num).toInt()),
      defaultMessageNotifications: json['default_message_notifications'] == null
          ? null
          : DefaultMessageNotifications.fromJson(
              (json['default_message_notifications'] as num).toInt()),
      disabledOperations: (json['disabled_operations'] as num?)?.toInt(),
    );

Map<String, dynamic> _$UpdateGuildSettingsRequestToJson(
        UpdateGuildSettingsRequest instance) =>
    <String, dynamic>{
      'guild_id': instance.guildId,
      'verification_level': instance.verificationLevel,
      'mfa_level': instance.mfaLevel,
      'nsfw_level': instance.nsfwLevel,
      'explicit_content_filter': instance.explicitContentFilter,
      'default_message_notifications': instance.defaultMessageNotifications,
      'disabled_operations': instance.disabledOperations,
    };
