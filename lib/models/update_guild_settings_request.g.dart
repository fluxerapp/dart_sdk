// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGuildSettingsRequest _$UpdateGuildSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateGuildSettingsRequest',
  json,
  ($checkedConvert) {
    final val = UpdateGuildSettingsRequest(
      guildId: $checkedConvert('guild_id', (v) => v as String),
      verificationLevel: $checkedConvert(
        'verification_level',
        (v) => v == null
            ? null
            : GuildVerificationLevel.fromJson((v as num).toInt()),
      ),
      mfaLevel: $checkedConvert(
        'mfa_level',
        (v) => v == null ? null : GuildMfaLevel.fromJson((v as num).toInt()),
      ),
      nsfwLevel: $checkedConvert(
        'nsfw_level',
        (v) => v == null ? null : NsfwLevel.fromJson((v as num).toInt()),
      ),
      nsfw: $checkedConvert('nsfw', (v) => v as bool?),
      contentWarningLevel: $checkedConvert(
        'content_warning_level',
        (v) =>
            v == null ? null : ContentWarningLevel.fromJson((v as num).toInt()),
      ),
      contentWarningText: $checkedConvert(
        'content_warning_text',
        (v) => v as String?,
      ),
      explicitContentFilter: $checkedConvert(
        'explicit_content_filter',
        (v) => v == null
            ? null
            : GuildExplicitContentFilter.fromJson((v as num).toInt()),
      ),
      defaultMessageNotifications: $checkedConvert(
        'default_message_notifications',
        (v) => v == null
            ? null
            : DefaultMessageNotifications.fromJson((v as num).toInt()),
      ),
      disabledOperations: $checkedConvert(
        'disabled_operations',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'verificationLevel': 'verification_level',
    'mfaLevel': 'mfa_level',
    'nsfwLevel': 'nsfw_level',
    'contentWarningLevel': 'content_warning_level',
    'contentWarningText': 'content_warning_text',
    'explicitContentFilter': 'explicit_content_filter',
    'defaultMessageNotifications': 'default_message_notifications',
    'disabledOperations': 'disabled_operations',
  },
);

Map<String, dynamic> _$UpdateGuildSettingsRequestToJson(
  UpdateGuildSettingsRequest instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'verification_level': ?instance.verificationLevel,
  'mfa_level': ?instance.mfaLevel,
  'nsfw_level': ?instance.nsfwLevel,
  'nsfw': ?instance.nsfw,
  'content_warning_level': ?instance.contentWarningLevel,
  'content_warning_text': ?instance.contentWarningText,
  'explicit_content_filter': ?instance.explicitContentFilter,
  'default_message_notifications': ?instance.defaultMessageNotifications,
  'disabled_operations': ?instance.disabledOperations,
};
