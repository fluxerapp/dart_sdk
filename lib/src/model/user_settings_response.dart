//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_settings_response_guild_folders_inner.dart';
import 'package:fluxer_dart/src/model/sticker_animation_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/custom_status_response.dart';
import 'package:fluxer_dart/src/model/locale.dart';
import 'package:fluxer_dart/src/model/time_format_types.dart';
import 'package:fluxer_dart/src/model/render_spoilers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_settings_response.g.dart';

/// UserSettingsResponse
///
/// Properties:
/// * [status] - The current online status of the user
/// * [theme] - The UI theme preference
/// * [locale]
/// * [restrictedGuilds] - Guild IDs where direct messages are restricted
/// * [botRestrictedGuilds] - Guild IDs where bot direct messages are restricted
/// * [defaultGuildsRestricted] - Whether new guilds have DM restrictions by default
/// * [botDefaultGuildsRestricted] - Whether new guilds have bot DM restrictions by default
/// * [inlineAttachmentMedia] - Whether to display attachments inline in chat
/// * [inlineEmbedMedia] - Whether to display embed media inline in chat
/// * [gifAutoPlay] - Whether GIFs auto-play in chat
/// * [renderEmbeds] - Whether to render message embeds
/// * [renderReactions] - Whether to display reactions on messages
/// * [animateEmoji] - Whether to animate custom emoji
/// * [animateStickers] - Sticker animation preference setting
/// * [renderSpoilers] - Spoiler rendering preference setting
/// * [messageDisplayCompact] - Whether to use compact message display mode
/// * [friendSourceFlags] - Friend source flags
/// * [incomingCallFlags] - Incoming call settings
/// * [groupDmAddPermissionFlags] - Group DM add permissions
/// * [guildFolders] - The folder structure for organizing guilds in the sidebar
/// * [afkTimeout] - The idle timeout in seconds before going AFK
/// * [timeFormat] - The preferred time format setting
/// * [developerMode] - Whether developer mode is enabled
/// * [trustedDomains] - List of trusted external link domains
/// * [defaultHideMutedChannels] - Whether muted channels are hidden by default in new guilds
/// * [statusResetsAt]
/// * [statusResetsTo]
/// * [customStatus]
@BuiltValue()
abstract class UserSettingsResponse
    implements Built<UserSettingsResponse, UserSettingsResponseBuilder> {
  /// The current online status of the user
  @BuiltValueField(wireName: r'status')
  String get status;

  /// The UI theme preference
  @BuiltValueField(wireName: r'theme')
  String get theme;

  @BuiltValueField(wireName: r'locale')
  Locale get locale;
  // enum localeEnum {  ar,  bg,  cs,  da,  de,  el,  en-GB,  en-US,  es-ES,  es-419,  fi,  fr,  he,  hi,  hr,  hu,  id,  it,  ja,  ko,  lt,  nl,  no,  pl,  pt-BR,  ro,  ru,  sv-SE,  th,  tr,  uk,  vi,  zh-CN,  zh-TW,  };

  /// Guild IDs where direct messages are restricted
  @BuiltValueField(wireName: r'restricted_guilds')
  BuiltList<String> get restrictedGuilds;

  /// Guild IDs where bot direct messages are restricted
  @BuiltValueField(wireName: r'bot_restricted_guilds')
  BuiltList<String> get botRestrictedGuilds;

  /// Whether new guilds have DM restrictions by default
  @BuiltValueField(wireName: r'default_guilds_restricted')
  bool get defaultGuildsRestricted;

  /// Whether new guilds have bot DM restrictions by default
  @BuiltValueField(wireName: r'bot_default_guilds_restricted')
  bool get botDefaultGuildsRestricted;

  /// Whether to display attachments inline in chat
  @BuiltValueField(wireName: r'inline_attachment_media')
  bool get inlineAttachmentMedia;

  /// Whether to display embed media inline in chat
  @BuiltValueField(wireName: r'inline_embed_media')
  bool get inlineEmbedMedia;

  /// Whether GIFs auto-play in chat
  @BuiltValueField(wireName: r'gif_auto_play')
  bool get gifAutoPlay;

  /// Whether to render message embeds
  @BuiltValueField(wireName: r'render_embeds')
  bool get renderEmbeds;

  /// Whether to display reactions on messages
  @BuiltValueField(wireName: r'render_reactions')
  bool get renderReactions;

  /// Whether to animate custom emoji
  @BuiltValueField(wireName: r'animate_emoji')
  bool get animateEmoji;

  /// Sticker animation preference setting
  @BuiltValueField(wireName: r'animate_stickers')
  StickerAnimationOptions get animateStickers;
  // enum animateStickersEnum {  0,  1,  2,  };

  /// Spoiler rendering preference setting
  @BuiltValueField(wireName: r'render_spoilers')
  RenderSpoilers get renderSpoilers;
  // enum renderSpoilersEnum {  0,  1,  2,  };

  /// Whether to use compact message display mode
  @BuiltValueField(wireName: r'message_display_compact')
  bool get messageDisplayCompact;

  /// Friend source flags
  @BuiltValueField(wireName: r'friend_source_flags')
  int get friendSourceFlags;

  /// Incoming call settings
  @BuiltValueField(wireName: r'incoming_call_flags')
  int get incomingCallFlags;

  /// Group DM add permissions
  @BuiltValueField(wireName: r'group_dm_add_permission_flags')
  int get groupDmAddPermissionFlags;

  /// The folder structure for organizing guilds in the sidebar
  @BuiltValueField(wireName: r'guild_folders')
  BuiltList<UserSettingsResponseGuildFoldersInner> get guildFolders;

  /// The idle timeout in seconds before going AFK
  @BuiltValueField(wireName: r'afk_timeout')
  int get afkTimeout;

  /// The preferred time format setting
  @BuiltValueField(wireName: r'time_format')
  TimeFormatTypes get timeFormat;
  // enum timeFormatEnum {  0,  1,  2,  };

  /// Whether developer mode is enabled
  @BuiltValueField(wireName: r'developer_mode')
  bool get developerMode;

  /// List of trusted external link domains
  @BuiltValueField(wireName: r'trusted_domains')
  BuiltList<String> get trustedDomains;

  /// Whether muted channels are hidden by default in new guilds
  @BuiltValueField(wireName: r'default_hide_muted_channels')
  bool get defaultHideMutedChannels;

  @BuiltValueField(wireName: r'status_resets_at')
  DateTime? get statusResetsAt;

  @BuiltValueField(wireName: r'status_resets_to')
  String? get statusResetsTo;

  @BuiltValueField(wireName: r'custom_status')
  CustomStatusResponse? get customStatus;

  UserSettingsResponse._();

  factory UserSettingsResponse([void updates(UserSettingsResponseBuilder b)]) =
      _$UserSettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSettingsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSettingsResponse> get serializer =>
      _$UserSettingsResponseSerializer();
}

class _$UserSettingsResponseSerializer
    implements PrimitiveSerializer<UserSettingsResponse> {
  @override
  final Iterable<Type> types = const [
    UserSettingsResponse,
    _$UserSettingsResponse
  ];

  @override
  final String wireName = r'UserSettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'theme';
    yield serializers.serialize(
      object.theme,
      specifiedType: const FullType(String),
    );
    yield r'locale';
    yield serializers.serialize(
      object.locale,
      specifiedType: const FullType(Locale),
    );
    yield r'restricted_guilds';
    yield serializers.serialize(
      object.restrictedGuilds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'bot_restricted_guilds';
    yield serializers.serialize(
      object.botRestrictedGuilds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'default_guilds_restricted';
    yield serializers.serialize(
      object.defaultGuildsRestricted,
      specifiedType: const FullType(bool),
    );
    yield r'bot_default_guilds_restricted';
    yield serializers.serialize(
      object.botDefaultGuildsRestricted,
      specifiedType: const FullType(bool),
    );
    yield r'inline_attachment_media';
    yield serializers.serialize(
      object.inlineAttachmentMedia,
      specifiedType: const FullType(bool),
    );
    yield r'inline_embed_media';
    yield serializers.serialize(
      object.inlineEmbedMedia,
      specifiedType: const FullType(bool),
    );
    yield r'gif_auto_play';
    yield serializers.serialize(
      object.gifAutoPlay,
      specifiedType: const FullType(bool),
    );
    yield r'render_embeds';
    yield serializers.serialize(
      object.renderEmbeds,
      specifiedType: const FullType(bool),
    );
    yield r'render_reactions';
    yield serializers.serialize(
      object.renderReactions,
      specifiedType: const FullType(bool),
    );
    yield r'animate_emoji';
    yield serializers.serialize(
      object.animateEmoji,
      specifiedType: const FullType(bool),
    );
    yield r'animate_stickers';
    yield serializers.serialize(
      object.animateStickers,
      specifiedType: const FullType(StickerAnimationOptions),
    );
    yield r'render_spoilers';
    yield serializers.serialize(
      object.renderSpoilers,
      specifiedType: const FullType(RenderSpoilers),
    );
    yield r'message_display_compact';
    yield serializers.serialize(
      object.messageDisplayCompact,
      specifiedType: const FullType(bool),
    );
    yield r'friend_source_flags';
    yield serializers.serialize(
      object.friendSourceFlags,
      specifiedType: const FullType(int),
    );
    yield r'incoming_call_flags';
    yield serializers.serialize(
      object.incomingCallFlags,
      specifiedType: const FullType(int),
    );
    yield r'group_dm_add_permission_flags';
    yield serializers.serialize(
      object.groupDmAddPermissionFlags,
      specifiedType: const FullType(int),
    );
    yield r'guild_folders';
    yield serializers.serialize(
      object.guildFolders,
      specifiedType: const FullType(
          BuiltList, [FullType(UserSettingsResponseGuildFoldersInner)]),
    );
    yield r'afk_timeout';
    yield serializers.serialize(
      object.afkTimeout,
      specifiedType: const FullType(int),
    );
    yield r'time_format';
    yield serializers.serialize(
      object.timeFormat,
      specifiedType: const FullType(TimeFormatTypes),
    );
    yield r'developer_mode';
    yield serializers.serialize(
      object.developerMode,
      specifiedType: const FullType(bool),
    );
    yield r'trusted_domains';
    yield serializers.serialize(
      object.trustedDomains,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'default_hide_muted_channels';
    yield serializers.serialize(
      object.defaultHideMutedChannels,
      specifiedType: const FullType(bool),
    );
    if (object.statusResetsAt != null) {
      yield r'status_resets_at';
      yield serializers.serialize(
        object.statusResetsAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.statusResetsTo != null) {
      yield r'status_resets_to';
      yield serializers.serialize(
        object.statusResetsTo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customStatus != null) {
      yield r'custom_status';
      yield serializers.serialize(
        object.customStatus,
        specifiedType: const FullType.nullable(CustomStatusResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserSettingsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(
                BuiltList, [FullType(UserSettingsResponseGuildFoldersInner)]),
          ) as BuiltList<UserSettingsResponseGuildFoldersInner>;
          result.guildFolders.replace(valueDes);
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
        case r'status_resets_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.statusResetsAt = valueDes;
          break;
        case r'status_resets_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statusResetsTo = valueDes;
          break;
        case r'custom_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomStatusResponse),
          ) as CustomStatusResponse?;
          if (valueDes == null) continue;
          result.customStatus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSettingsResponseBuilder();
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
