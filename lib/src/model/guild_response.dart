//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/guild_explicit_content_filter.dart';
import 'package:fluxer_dart/src/model/guild_verification_level.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/guild_mfa_level.dart';
import 'package:fluxer_dart/src/model/default_message_notifications.dart';
import 'package:fluxer_dart/src/model/nsfw_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_response.g.dart';

/// GuildResponse
///
/// Properties:
/// * [id] - The unique identifier for this guild
/// * [name] - The name of the guild
/// * [splashCardAlignment] - The alignment of the splash card
/// * [ownerId] - The ID of the guild owner
/// * [systemChannelFlags] - System channel message flags
/// * [afkTimeout] - AFK timeout in seconds before moving users to the AFK channel
/// * [features] - Array of guild feature flags
/// * [verificationLevel] - Required verification level for members to participate
/// * [mfaLevel] - Required MFA level for moderation actions
/// * [nsfwLevel] - The NSFW level of the guild
/// * [explicitContentFilter] - Level of content filtering for explicit media
/// * [defaultMessageNotifications] - Default notification level for new members
/// * [disabledOperations] - Bitmask of disabled guild operations
/// * [icon] 
/// * [banner] 
/// * [bannerWidth] 
/// * [bannerHeight] 
/// * [splash] 
/// * [splashWidth] 
/// * [splashHeight] 
/// * [embedSplash] 
/// * [embedSplashWidth] 
/// * [embedSplashHeight] 
/// * [vanityUrlCode] 
/// * [systemChannelId] 
/// * [rulesChannelId] 
/// * [afkChannelId] 
/// * [messageHistoryCutoff] 
/// * [permissions] - The current user permissions in this guild
@BuiltValue()
abstract class GuildResponse implements Built<GuildResponse, GuildResponseBuilder> {
  /// The unique identifier for this guild
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the guild
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The alignment of the splash card
  @BuiltValueField(wireName: r'splash_card_alignment')
  GuildResponseSplashCardAlignmentEnum get splashCardAlignment;
  // enum splashCardAlignmentEnum {  0,  1,  2,  };

  /// The ID of the guild owner
  @BuiltValueField(wireName: r'owner_id')
  String get ownerId;

  /// System channel message flags
  @BuiltValueField(wireName: r'system_channel_flags')
  int get systemChannelFlags;

  /// AFK timeout in seconds before moving users to the AFK channel
  @BuiltValueField(wireName: r'afk_timeout')
  int get afkTimeout;

  /// Array of guild feature flags
  @BuiltValueField(wireName: r'features')
  BuiltList<String> get features;

  /// Required verification level for members to participate
  @BuiltValueField(wireName: r'verification_level')
  GuildVerificationLevel get verificationLevel;
  // enum verificationLevelEnum {  0,  1,  2,  3,  4,  };

  /// Required MFA level for moderation actions
  @BuiltValueField(wireName: r'mfa_level')
  GuildMFALevel get mfaLevel;
  // enum mfaLevelEnum {  0,  1,  };

  /// The NSFW level of the guild
  @BuiltValueField(wireName: r'nsfw_level')
  NSFWLevel get nsfwLevel;
  // enum nsfwLevelEnum {  0,  1,  2,  3,  };

  /// Level of content filtering for explicit media
  @BuiltValueField(wireName: r'explicit_content_filter')
  GuildExplicitContentFilter get explicitContentFilter;
  // enum explicitContentFilterEnum {  0,  1,  2,  };

  /// Default notification level for new members
  @BuiltValueField(wireName: r'default_message_notifications')
  DefaultMessageNotifications get defaultMessageNotifications;
  // enum defaultMessageNotificationsEnum {  0,  1,  };

  /// Bitmask of disabled guild operations
  @BuiltValueField(wireName: r'disabled_operations')
  int get disabledOperations;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'banner_width')
  int? get bannerWidth;

  @BuiltValueField(wireName: r'banner_height')
  int? get bannerHeight;

  @BuiltValueField(wireName: r'splash')
  String? get splash;

  @BuiltValueField(wireName: r'splash_width')
  int? get splashWidth;

  @BuiltValueField(wireName: r'splash_height')
  int? get splashHeight;

  @BuiltValueField(wireName: r'embed_splash')
  String? get embedSplash;

  @BuiltValueField(wireName: r'embed_splash_width')
  int? get embedSplashWidth;

  @BuiltValueField(wireName: r'embed_splash_height')
  int? get embedSplashHeight;

  @BuiltValueField(wireName: r'vanity_url_code')
  String? get vanityUrlCode;

  @BuiltValueField(wireName: r'system_channel_id')
  String? get systemChannelId;

  @BuiltValueField(wireName: r'rules_channel_id')
  String? get rulesChannelId;

  @BuiltValueField(wireName: r'afk_channel_id')
  String? get afkChannelId;

  @BuiltValueField(wireName: r'message_history_cutoff')
  DateTime? get messageHistoryCutoff;

  /// The current user permissions in this guild
  @BuiltValueField(wireName: r'permissions')
  String? get permissions;

  GuildResponse._();

  factory GuildResponse([void updates(GuildResponseBuilder b)]) = _$GuildResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildResponse> get serializer => _$GuildResponseSerializer();
}

class _$GuildResponseSerializer implements PrimitiveSerializer<GuildResponse> {
  @override
  final Iterable<Type> types = const [GuildResponse, _$GuildResponse];

  @override
  final String wireName = r'GuildResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'splash_card_alignment';
    yield serializers.serialize(
      object.splashCardAlignment,
      specifiedType: const FullType(GuildResponseSplashCardAlignmentEnum),
    );
    yield r'owner_id';
    yield serializers.serialize(
      object.ownerId,
      specifiedType: const FullType(String),
    );
    yield r'system_channel_flags';
    yield serializers.serialize(
      object.systemChannelFlags,
      specifiedType: const FullType(int),
    );
    yield r'afk_timeout';
    yield serializers.serialize(
      object.afkTimeout,
      specifiedType: const FullType(int),
    );
    yield r'features';
    yield serializers.serialize(
      object.features,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'verification_level';
    yield serializers.serialize(
      object.verificationLevel,
      specifiedType: const FullType(GuildVerificationLevel),
    );
    yield r'mfa_level';
    yield serializers.serialize(
      object.mfaLevel,
      specifiedType: const FullType(GuildMFALevel),
    );
    yield r'nsfw_level';
    yield serializers.serialize(
      object.nsfwLevel,
      specifiedType: const FullType(NSFWLevel),
    );
    yield r'explicit_content_filter';
    yield serializers.serialize(
      object.explicitContentFilter,
      specifiedType: const FullType(GuildExplicitContentFilter),
    );
    yield r'default_message_notifications';
    yield serializers.serialize(
      object.defaultMessageNotifications,
      specifiedType: const FullType(DefaultMessageNotifications),
    );
    yield r'disabled_operations';
    yield serializers.serialize(
      object.disabledOperations,
      specifiedType: const FullType(int),
    );
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.banner != null) {
      yield r'banner';
      yield serializers.serialize(
        object.banner,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bannerWidth != null) {
      yield r'banner_width';
      yield serializers.serialize(
        object.bannerWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.bannerHeight != null) {
      yield r'banner_height';
      yield serializers.serialize(
        object.bannerHeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.splash != null) {
      yield r'splash';
      yield serializers.serialize(
        object.splash,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.splashWidth != null) {
      yield r'splash_width';
      yield serializers.serialize(
        object.splashWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.splashHeight != null) {
      yield r'splash_height';
      yield serializers.serialize(
        object.splashHeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.embedSplash != null) {
      yield r'embed_splash';
      yield serializers.serialize(
        object.embedSplash,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.embedSplashWidth != null) {
      yield r'embed_splash_width';
      yield serializers.serialize(
        object.embedSplashWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.embedSplashHeight != null) {
      yield r'embed_splash_height';
      yield serializers.serialize(
        object.embedSplashHeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.vanityUrlCode != null) {
      yield r'vanity_url_code';
      yield serializers.serialize(
        object.vanityUrlCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.systemChannelId != null) {
      yield r'system_channel_id';
      yield serializers.serialize(
        object.systemChannelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.rulesChannelId != null) {
      yield r'rules_channel_id';
      yield serializers.serialize(
        object.rulesChannelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.afkChannelId != null) {
      yield r'afk_channel_id';
      yield serializers.serialize(
        object.afkChannelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.messageHistoryCutoff != null) {
      yield r'message_history_cutoff';
      yield serializers.serialize(
        object.messageHistoryCutoff,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'splash_card_alignment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildResponseSplashCardAlignmentEnum),
          ) as GuildResponseSplashCardAlignmentEnum;
          result.splashCardAlignment = valueDes;
          break;
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'system_channel_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.systemChannelFlags = valueDes;
          break;
        case r'afk_timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.afkTimeout = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.features.replace(valueDes);
          break;
        case r'verification_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildVerificationLevel),
          ) as GuildVerificationLevel;
          result.verificationLevel = valueDes;
          break;
        case r'mfa_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildMFALevel),
          ) as GuildMFALevel;
          result.mfaLevel = valueDes;
          break;
        case r'nsfw_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NSFWLevel),
          ) as NSFWLevel;
          result.nsfwLevel = valueDes;
          break;
        case r'explicit_content_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildExplicitContentFilter),
          ) as GuildExplicitContentFilter;
          result.explicitContentFilter = valueDes;
          break;
        case r'default_message_notifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DefaultMessageNotifications),
          ) as DefaultMessageNotifications;
          result.defaultMessageNotifications = valueDes;
          break;
        case r'disabled_operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.disabledOperations = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.icon = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.banner = valueDes;
          break;
        case r'banner_width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bannerWidth = valueDes;
          break;
        case r'banner_height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bannerHeight = valueDes;
          break;
        case r'splash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.splash = valueDes;
          break;
        case r'splash_width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.splashWidth = valueDes;
          break;
        case r'splash_height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.splashHeight = valueDes;
          break;
        case r'embed_splash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.embedSplash = valueDes;
          break;
        case r'embed_splash_width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.embedSplashWidth = valueDes;
          break;
        case r'embed_splash_height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.embedSplashHeight = valueDes;
          break;
        case r'vanity_url_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vanityUrlCode = valueDes;
          break;
        case r'system_channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.systemChannelId = valueDes;
          break;
        case r'rules_channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rulesChannelId = valueDes;
          break;
        case r'afk_channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.afkChannelId = valueDes;
          break;
        case r'message_history_cutoff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.messageHistoryCutoff = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.permissions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildResponseBuilder();
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

class GuildResponseSplashCardAlignmentEnum extends EnumClass {

  /// The alignment of the splash card
  @BuiltValueEnumConst(wireNumber: 0)
  static const GuildResponseSplashCardAlignmentEnum number0 = _$guildResponseSplashCardAlignmentEnum_number0;
  /// The alignment of the splash card
  @BuiltValueEnumConst(wireNumber: 1)
  static const GuildResponseSplashCardAlignmentEnum number1 = _$guildResponseSplashCardAlignmentEnum_number1;
  /// The alignment of the splash card
  @BuiltValueEnumConst(wireNumber: 2)
  static const GuildResponseSplashCardAlignmentEnum number2 = _$guildResponseSplashCardAlignmentEnum_number2;

  static Serializer<GuildResponseSplashCardAlignmentEnum> get serializer => _$guildResponseSplashCardAlignmentEnumSerializer;

  const GuildResponseSplashCardAlignmentEnum._(String name): super(name);

  static BuiltSet<GuildResponseSplashCardAlignmentEnum> get values => _$guildResponseSplashCardAlignmentEnumValues;
  static GuildResponseSplashCardAlignmentEnum valueOf(String name) => _$guildResponseSplashCardAlignmentEnumValueOf(name);
}

