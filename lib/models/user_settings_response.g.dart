// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSettingsResponse _$UserSettingsResponseFromJson(
        Map<String, dynamic> json) =>
    UserSettingsResponse(
      status: json['status'] as String,
      theme: json['theme'] as String,
      locale: Locale.fromJson(json['locale'] as String),
      restrictedGuilds: (json['restricted_guilds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      botRestrictedGuilds: (json['bot_restricted_guilds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      defaultGuildsRestricted: json['default_guilds_restricted'] as bool,
      botDefaultGuildsRestricted: json['bot_default_guilds_restricted'] as bool,
      inlineAttachmentMedia: json['inline_attachment_media'] as bool,
      inlineEmbedMedia: json['inline_embed_media'] as bool,
      gifAutoPlay: json['gif_auto_play'] as bool,
      renderEmbeds: json['render_embeds'] as bool,
      renderReactions: json['render_reactions'] as bool,
      animateEmoji: json['animate_emoji'] as bool,
      animateStickers: StickerAnimationOptions.fromJson(
          (json['animate_stickers'] as num).toInt()),
      renderSpoilers:
          RenderSpoilers.fromJson((json['render_spoilers'] as num).toInt()),
      messageDisplayCompact: json['message_display_compact'] as bool,
      friendSourceFlags: (json['friend_source_flags'] as num).toInt(),
      incomingCallFlags: (json['incoming_call_flags'] as num).toInt(),
      groupDmAddPermissionFlags:
          (json['group_dm_add_permission_flags'] as num).toInt(),
      guildFolders: (json['guild_folders'] as List<dynamic>)
          .map((e) => UserSettingsResponseGuildFolders.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      customStatus: json['custom_status'] == null
          ? null
          : CustomStatusResponse.fromJson(
              json['custom_status'] as Map<String, dynamic>),
      afkTimeout: (json['afk_timeout'] as num).toInt(),
      timeFormat:
          TimeFormatTypes.fromJson((json['time_format'] as num).toInt()),
      developerMode: json['developer_mode'] as bool,
      trustedDomains: (json['trusted_domains'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      defaultHideMutedChannels: json['default_hide_muted_channels'] as bool,
      statusResetsAt: json['status_resets_at'] == null
          ? null
          : DateTime.parse(json['status_resets_at'] as String),
      statusResetsTo: json['status_resets_to'] as String?,
    );

Map<String, dynamic> _$UserSettingsResponseToJson(
        UserSettingsResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'status_resets_at': instance.statusResetsAt?.toIso8601String(),
      'status_resets_to': instance.statusResetsTo,
      'theme': instance.theme,
      'locale': instance.locale,
      'restricted_guilds': instance.restrictedGuilds,
      'bot_restricted_guilds': instance.botRestrictedGuilds,
      'default_guilds_restricted': instance.defaultGuildsRestricted,
      'bot_default_guilds_restricted': instance.botDefaultGuildsRestricted,
      'inline_attachment_media': instance.inlineAttachmentMedia,
      'inline_embed_media': instance.inlineEmbedMedia,
      'gif_auto_play': instance.gifAutoPlay,
      'render_embeds': instance.renderEmbeds,
      'render_reactions': instance.renderReactions,
      'animate_emoji': instance.animateEmoji,
      'animate_stickers': instance.animateStickers,
      'render_spoilers': instance.renderSpoilers,
      'message_display_compact': instance.messageDisplayCompact,
      'friend_source_flags': instance.friendSourceFlags,
      'incoming_call_flags': instance.incomingCallFlags,
      'group_dm_add_permission_flags': instance.groupDmAddPermissionFlags,
      'guild_folders': instance.guildFolders,
      'custom_status': instance.customStatus,
      'afk_timeout': instance.afkTimeout,
      'time_format': instance.timeFormat,
      'developer_mode': instance.developerMode,
      'trusted_domains': instance.trustedDomains,
      'default_hide_muted_channels': instance.defaultHideMutedChannels,
    };
