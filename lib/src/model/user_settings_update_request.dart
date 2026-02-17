//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_settings_update_request_status_resets_at.dart';
import 'package:fluxer_dart/src/model/user_settings_update_request_guild_folders_inner.dart';
import 'package:fluxer_dart/src/model/user_status_type.dart';
import 'package:fluxer_dart/src/model/user_theme_type.dart';
import 'package:fluxer_dart/src/model/sticker_animation_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/custom_status_payload.dart';
import 'package:fluxer_dart/src/model/locale.dart';
import 'package:fluxer_dart/src/model/time_format_types.dart';
import 'package:fluxer_dart/src/model/render_spoilers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_settings_update_request.g.dart';

/// UserSettingsUpdateRequest
///
/// Properties:
/// * [flags] - Friend source flags
/// * [status] 
/// * [statusResetsAt] 
/// * [statusResetsTo] 
/// * [theme] 
/// * [locale] 
/// * [restrictedGuilds] - Guilds with DM restrictions
/// * [botRestrictedGuilds] - Guilds with bot DM restrictions
/// * [defaultGuildsRestricted] - Default DM restriction for new guilds
/// * [botDefaultGuildsRestricted] - Default bot DM restriction for new guilds
/// * [inlineAttachmentMedia] - Display attachments inline
/// * [inlineEmbedMedia] - Display embed media inline
/// * [gifAutoPlay] - Auto-play GIFs
/// * [renderEmbeds] - Render message embeds
/// * [renderReactions] - Display reactions
/// * [animateEmoji] - Animate custom emoji
/// * [animateStickers] - Sticker animation preference
/// * [renderSpoilers] - Spoiler rendering preference
/// * [messageDisplayCompact] - Compact message display
/// * [friendSourceFlags] - Friend source flags
/// * [incomingCallFlags] - Incoming call settings
/// * [groupDmAddPermissionFlags] - Group DM add permissions
/// * [guildFolders] - Guild folder organization
/// * [customStatus] 
/// * [afkTimeout] - AFK timeout in seconds
/// * [timeFormat] - Time format preference
/// * [developerMode] - Developer mode enabled
/// * [trustedDomains] - Trusted external link domains. Use \"*\" to trust all domains.
/// * [defaultHideMutedChannels] - Hide muted channels by default in new guilds
@BuiltValue()
abstract class UserSettingsUpdateRequest implements Built<UserSettingsUpdateRequest, UserSettingsUpdateRequestBuilder> {
  /// Friend source flags
  @BuiltValueField(wireName: r'flags')
  int? get flags;

  @BuiltValueField(wireName: r'status')
  UserStatusType? get status;
  // enum statusEnum {  online,  dnd,  idle,  invisible,  };

  @BuiltValueField(wireName: r'status_resets_at')
  UserSettingsUpdateRequestStatusResetsAt? get statusResetsAt;

  @BuiltValueField(wireName: r'status_resets_to')
  UserStatusType? get statusResetsTo;
  // enum statusResetsToEnum {  online,  dnd,  idle,  invisible,  };

  @BuiltValueField(wireName: r'theme')
  UserThemeType? get theme;
  // enum themeEnum {  dark,  coal,  light,  system,  };

  @BuiltValueField(wireName: r'locale')
  Locale? get locale;
  // enum localeEnum {  ar,  bg,  cs,  da,  de,  el,  en-GB,  en-US,  es-ES,  es-419,  fi,  fr,  he,  hi,  hr,  hu,  id,  it,  ja,  ko,  lt,  nl,  no,  pl,  pt-BR,  ro,  ru,  sv-SE,  th,  tr,  uk,  vi,  zh-CN,  zh-TW,  };

  /// Guilds with DM restrictions
  @BuiltValueField(wireName: r'restricted_guilds')
  BuiltList<String>? get restrictedGuilds;

  /// Guilds with bot DM restrictions
  @BuiltValueField(wireName: r'bot_restricted_guilds')
  BuiltList<String>? get botRestrictedGuilds;

  /// Default DM restriction for new guilds
  @BuiltValueField(wireName: r'default_guilds_restricted')
  bool? get defaultGuildsRestricted;

  /// Default bot DM restriction for new guilds
  @BuiltValueField(wireName: r'bot_default_guilds_restricted')
  bool? get botDefaultGuildsRestricted;

  /// Display attachments inline
  @BuiltValueField(wireName: r'inline_attachment_media')
  bool? get inlineAttachmentMedia;

  /// Display embed media inline
  @BuiltValueField(wireName: r'inline_embed_media')
  bool? get inlineEmbedMedia;

  /// Auto-play GIFs
  @BuiltValueField(wireName: r'gif_auto_play')
  bool? get gifAutoPlay;

  /// Render message embeds
  @BuiltValueField(wireName: r'render_embeds')
  bool? get renderEmbeds;

  /// Display reactions
  @BuiltValueField(wireName: r'render_reactions')
  bool? get renderReactions;

  /// Animate custom emoji
  @BuiltValueField(wireName: r'animate_emoji')
  bool? get animateEmoji;

  /// Sticker animation preference
  @BuiltValueField(wireName: r'animate_stickers')
  StickerAnimationOptions? get animateStickers;
  // enum animateStickersEnum {  0,  1,  2,  };

  /// Spoiler rendering preference
  @BuiltValueField(wireName: r'render_spoilers')
  RenderSpoilers? get renderSpoilers;
  // enum renderSpoilersEnum {  0,  1,  2,  };

  /// Compact message display
  @BuiltValueField(wireName: r'message_display_compact')
  bool? get messageDisplayCompact;

  /// Friend source flags
  @BuiltValueField(wireName: r'friend_source_flags')
  int? get friendSourceFlags;

  /// Incoming call settings
  @BuiltValueField(wireName: r'incoming_call_flags')
  int? get incomingCallFlags;

  /// Group DM add permissions
  @BuiltValueField(wireName: r'group_dm_add_permission_flags')
  int? get groupDmAddPermissionFlags;

  /// Guild folder organization
  @BuiltValueField(wireName: r'guild_folders')
  BuiltList<UserSettingsUpdateRequestGuildFoldersInner>? get guildFolders;

  @BuiltValueField(wireName: r'custom_status')
  CustomStatusPayload? get customStatus;

  /// AFK timeout in seconds
  @BuiltValueField(wireName: r'afk_timeout')
  int? get afkTimeout;

  /// Time format preference
  @BuiltValueField(wireName: r'time_format')
  TimeFormatTypes? get timeFormat;
  // enum timeFormatEnum {  0,  1,  2,  };

  /// Developer mode enabled
  @BuiltValueField(wireName: r'developer_mode')
  bool? get developerMode;

  /// Trusted external link domains. Use \"*\" to trust all domains.
  @BuiltValueField(wireName: r'trusted_domains')
  BuiltList<String>? get trustedDomains;

  /// Hide muted channels by default in new guilds
  @BuiltValueField(wireName: r'default_hide_muted_channels')
  bool? get defaultHideMutedChannels;

  UserSettingsUpdateRequest._();

  factory UserSettingsUpdateRequest([void updates(UserSettingsUpdateRequestBuilder b)]) = _$UserSettingsUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSettingsUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSettingsUpdateRequest> get serializer => _$UserSettingsUpdateRequestSerializer();
}

class _$UserSettingsUpdateRequestSerializer implements PrimitiveSerializer<UserSettingsUpdateRequest> {
  @override
  final Iterable<Type> types = const [UserSettingsUpdateRequest, _$UserSettingsUpdateRequest];

  @override
  final String wireName = r'UserSettingsUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSettingsUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UserStatusType),
      );
    }
    if (object.statusResetsAt != null) {
      yield r'status_resets_at';
      yield serializers.serialize(
        object.statusResetsAt,
        specifiedType: const FullType.nullable(UserSettingsUpdateRequestStatusResetsAt),
      );
    }
    if (object.statusResetsTo != null) {
      yield r'status_resets_to';
      yield serializers.serialize(
        object.statusResetsTo,
        specifiedType: const FullType.nullable(UserStatusType),
      );
    }
    if (object.theme != null) {
      yield r'theme';
      yield serializers.serialize(
        object.theme,
        specifiedType: const FullType(UserThemeType),
      );
    }
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(Locale),
      );
    }
    if (object.restrictedGuilds != null) {
      yield r'restricted_guilds';
      yield serializers.serialize(
        object.restrictedGuilds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.botRestrictedGuilds != null) {
      yield r'bot_restricted_guilds';
      yield serializers.serialize(
        object.botRestrictedGuilds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.defaultGuildsRestricted != null) {
      yield r'default_guilds_restricted';
      yield serializers.serialize(
        object.defaultGuildsRestricted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.botDefaultGuildsRestricted != null) {
      yield r'bot_default_guilds_restricted';
      yield serializers.serialize(
        object.botDefaultGuildsRestricted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.inlineAttachmentMedia != null) {
      yield r'inline_attachment_media';
      yield serializers.serialize(
        object.inlineAttachmentMedia,
        specifiedType: const FullType(bool),
      );
    }
    if (object.inlineEmbedMedia != null) {
      yield r'inline_embed_media';
      yield serializers.serialize(
        object.inlineEmbedMedia,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gifAutoPlay != null) {
      yield r'gif_auto_play';
      yield serializers.serialize(
        object.gifAutoPlay,
        specifiedType: const FullType(bool),
      );
    }
    if (object.renderEmbeds != null) {
      yield r'render_embeds';
      yield serializers.serialize(
        object.renderEmbeds,
        specifiedType: const FullType(bool),
      );
    }
    if (object.renderReactions != null) {
      yield r'render_reactions';
      yield serializers.serialize(
        object.renderReactions,
        specifiedType: const FullType(bool),
      );
    }
    if (object.animateEmoji != null) {
      yield r'animate_emoji';
      yield serializers.serialize(
        object.animateEmoji,
        specifiedType: const FullType(bool),
      );
    }
    if (object.animateStickers != null) {
      yield r'animate_stickers';
      yield serializers.serialize(
        object.animateStickers,
        specifiedType: const FullType(StickerAnimationOptions),
      );
    }
    if (object.renderSpoilers != null) {
      yield r'render_spoilers';
      yield serializers.serialize(
        object.renderSpoilers,
        specifiedType: const FullType(RenderSpoilers),
      );
    }
    if (object.messageDisplayCompact != null) {
      yield r'message_display_compact';
      yield serializers.serialize(
        object.messageDisplayCompact,
        specifiedType: const FullType(bool),
      );
    }
    if (object.friendSourceFlags != null) {
      yield r'friend_source_flags';
      yield serializers.serialize(
        object.friendSourceFlags,
        specifiedType: const FullType(int),
      );
    }
    if (object.incomingCallFlags != null) {
      yield r'incoming_call_flags';
      yield serializers.serialize(
        object.incomingCallFlags,
        specifiedType: const FullType(int),
      );
    }
    if (object.groupDmAddPermissionFlags != null) {
      yield r'group_dm_add_permission_flags';
      yield serializers.serialize(
        object.groupDmAddPermissionFlags,
        specifiedType: const FullType(int),
      );
    }
    if (object.guildFolders != null) {
      yield r'guild_folders';
      yield serializers.serialize(
        object.guildFolders,
        specifiedType: const FullType(BuiltList, [FullType(UserSettingsUpdateRequestGuildFoldersInner)]),
      );
    }
    if (object.customStatus != null) {
      yield r'custom_status';
      yield serializers.serialize(
        object.customStatus,
        specifiedType: const FullType.nullable(CustomStatusPayload),
      );
    }
    if (object.afkTimeout != null) {
      yield r'afk_timeout';
      yield serializers.serialize(
        object.afkTimeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.timeFormat != null) {
      yield r'time_format';
      yield serializers.serialize(
        object.timeFormat,
        specifiedType: const FullType(TimeFormatTypes),
      );
    }
    if (object.developerMode != null) {
      yield r'developer_mode';
      yield serializers.serialize(
        object.developerMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trustedDomains != null) {
      yield r'trusted_domains';
      yield serializers.serialize(
        object.trustedDomains,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.defaultHideMutedChannels != null) {
      yield r'default_hide_muted_channels';
      yield serializers.serialize(
        object.defaultHideMutedChannels,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserSettingsUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserSettingsUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.flags = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserStatusType),
          ) as UserStatusType;
          result.status = valueDes;
          break;
        case r'status_resets_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserSettingsUpdateRequestStatusResetsAt),
          ) as UserSettingsUpdateRequestStatusResetsAt?;
          if (valueDes == null) continue;
          result.statusResetsAt.replace(valueDes);
          break;
        case r'status_resets_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserStatusType),
          ) as UserStatusType?;
          if (valueDes == null) continue;
          result.statusResetsTo = valueDes;
          break;
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserThemeType),
          ) as UserThemeType;
          result.theme = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Locale),
          ) as Locale;
          result.locale = valueDes;
          break;
        case r'restricted_guilds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.restrictedGuilds.replace(valueDes);
          break;
        case r'bot_restricted_guilds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.botRestrictedGuilds.replace(valueDes);
          break;
        case r'default_guilds_restricted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.defaultGuildsRestricted = valueDes;
          break;
        case r'bot_default_guilds_restricted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.botDefaultGuildsRestricted = valueDes;
          break;
        case r'inline_attachment_media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inlineAttachmentMedia = valueDes;
          break;
        case r'inline_embed_media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inlineEmbedMedia = valueDes;
          break;
        case r'gif_auto_play':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.gifAutoPlay = valueDes;
          break;
        case r'render_embeds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.renderEmbeds = valueDes;
          break;
        case r'render_reactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.renderReactions = valueDes;
          break;
        case r'animate_emoji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.animateEmoji = valueDes;
          break;
        case r'animate_stickers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StickerAnimationOptions),
          ) as StickerAnimationOptions;
          result.animateStickers = valueDes;
          break;
        case r'render_spoilers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RenderSpoilers),
          ) as RenderSpoilers;
          result.renderSpoilers = valueDes;
          break;
        case r'message_display_compact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.messageDisplayCompact = valueDes;
          break;
        case r'friend_source_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.friendSourceFlags = valueDes;
          break;
        case r'incoming_call_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.incomingCallFlags = valueDes;
          break;
        case r'group_dm_add_permission_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupDmAddPermissionFlags = valueDes;
          break;
        case r'guild_folders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserSettingsUpdateRequestGuildFoldersInner)]),
          ) as BuiltList<UserSettingsUpdateRequestGuildFoldersInner>;
          result.guildFolders.replace(valueDes);
          break;
        case r'custom_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomStatusPayload),
          ) as CustomStatusPayload?;
          if (valueDes == null) continue;
          result.customStatus.replace(valueDes);
          break;
        case r'afk_timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.afkTimeout = valueDes;
          break;
        case r'time_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimeFormatTypes),
          ) as TimeFormatTypes;
          result.timeFormat = valueDes;
          break;
        case r'developer_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.developerMode = valueDes;
          break;
        case r'trusted_domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.trustedDomains.replace(valueDes);
          break;
        case r'default_hide_muted_channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.defaultHideMutedChannels = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserSettingsUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSettingsUpdateRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

