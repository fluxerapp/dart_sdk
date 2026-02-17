//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/guild_explicit_content_filter.dart';
import 'package:fluxer_dart/src/model/guild_verification_level.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/lookup_guild_response_guild_roles_inner.dart';
import 'package:fluxer_dart/src/model/guild_mfa_level.dart';
import 'package:fluxer_dart/src/model/default_message_notifications.dart';
import 'package:fluxer_dart/src/model/lookup_guild_response_guild_channels_inner.dart';
import 'package:fluxer_dart/src/model/nsfw_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lookup_guild_response_guild.g.dart';

/// LookupGuildResponseGuild
///
/// Properties:
/// * [id] 
/// * [ownerId] 
/// * [name] 
/// * [vanityUrlCode] 
/// * [icon] 
/// * [banner] 
/// * [splash] 
/// * [embedSplash] 
/// * [features] 
/// * [verificationLevel] 
/// * [mfaLevel] 
/// * [nsfwLevel] 
/// * [explicitContentFilter] 
/// * [defaultMessageNotifications] 
/// * [afkChannelId] 
/// * [afkTimeout] 
/// * [systemChannelId] 
/// * [systemChannelFlags] - System channel message flags
/// * [rulesChannelId] 
/// * [disabledOperations] 
/// * [memberCount] 
/// * [channels] 
/// * [roles] 
@BuiltValue()
abstract class LookupGuildResponseGuild implements Built<LookupGuildResponseGuild, LookupGuildResponseGuildBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'owner_id')
  String get ownerId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'vanity_url_code')
  String? get vanityUrlCode;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'splash')
  String? get splash;

  @BuiltValueField(wireName: r'embed_splash')
  String? get embedSplash;

  @BuiltValueField(wireName: r'features')
  BuiltList<String> get features;

  @BuiltValueField(wireName: r'verification_level')
  GuildVerificationLevel get verificationLevel;
  // enum verificationLevelEnum {  0,  1,  2,  3,  4,  };

  @BuiltValueField(wireName: r'mfa_level')
  GuildMFALevel get mfaLevel;
  // enum mfaLevelEnum {  0,  1,  };

  @BuiltValueField(wireName: r'nsfw_level')
  NSFWLevel get nsfwLevel;
  // enum nsfwLevelEnum {  0,  1,  2,  3,  };

  @BuiltValueField(wireName: r'explicit_content_filter')
  GuildExplicitContentFilter get explicitContentFilter;
  // enum explicitContentFilterEnum {  0,  1,  2,  };

  @BuiltValueField(wireName: r'default_message_notifications')
  DefaultMessageNotifications get defaultMessageNotifications;
  // enum defaultMessageNotificationsEnum {  0,  1,  };

  @BuiltValueField(wireName: r'afk_channel_id')
  String get afkChannelId;

  @BuiltValueField(wireName: r'afk_timeout')
  int get afkTimeout;

  @BuiltValueField(wireName: r'system_channel_id')
  String get systemChannelId;

  /// System channel message flags
  @BuiltValueField(wireName: r'system_channel_flags')
  int get systemChannelFlags;

  @BuiltValueField(wireName: r'rules_channel_id')
  String get rulesChannelId;

  @BuiltValueField(wireName: r'disabled_operations')
  int get disabledOperations;

  @BuiltValueField(wireName: r'member_count')
  int get memberCount;

  @BuiltValueField(wireName: r'channels')
  BuiltList<LookupGuildResponseGuildChannelsInner> get channels;

  @BuiltValueField(wireName: r'roles')
  BuiltList<LookupGuildResponseGuildRolesInner> get roles;

  LookupGuildResponseGuild._();

  factory LookupGuildResponseGuild([void updates(LookupGuildResponseGuildBuilder b)]) = _$LookupGuildResponseGuild;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LookupGuildResponseGuildBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LookupGuildResponseGuild> get serializer => _$LookupGuildResponseGuildSerializer();
}

class _$LookupGuildResponseGuildSerializer implements PrimitiveSerializer<LookupGuildResponseGuild> {
  @override
  final Iterable<Type> types = const [LookupGuildResponseGuild, _$LookupGuildResponseGuild];

  @override
  final String wireName = r'LookupGuildResponseGuild';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LookupGuildResponseGuild object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'owner_id';
    yield serializers.serialize(
      object.ownerId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'vanity_url_code';
    yield object.vanityUrlCode == null ? null : serializers.serialize(
      object.vanityUrlCode,
      specifiedType: const FullType.nullable(String),
    );
    yield r'icon';
    yield object.icon == null ? null : serializers.serialize(
      object.icon,
      specifiedType: const FullType.nullable(String),
    );
    yield r'banner';
    yield object.banner == null ? null : serializers.serialize(
      object.banner,
      specifiedType: const FullType.nullable(String),
    );
    yield r'splash';
    yield object.splash == null ? null : serializers.serialize(
      object.splash,
      specifiedType: const FullType.nullable(String),
    );
    yield r'embed_splash';
    yield object.embedSplash == null ? null : serializers.serialize(
      object.embedSplash,
      specifiedType: const FullType.nullable(String),
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
    yield r'afk_channel_id';
    yield serializers.serialize(
      object.afkChannelId,
      specifiedType: const FullType(String),
    );
    yield r'afk_timeout';
    yield serializers.serialize(
      object.afkTimeout,
      specifiedType: const FullType(int),
    );
    yield r'system_channel_id';
    yield serializers.serialize(
      object.systemChannelId,
      specifiedType: const FullType(String),
    );
    yield r'system_channel_flags';
    yield serializers.serialize(
      object.systemChannelFlags,
      specifiedType: const FullType(int),
    );
    yield r'rules_channel_id';
    yield serializers.serialize(
      object.rulesChannelId,
      specifiedType: const FullType(String),
    );
    yield r'disabled_operations';
    yield serializers.serialize(
      object.disabledOperations,
      specifiedType: const FullType(int),
    );
    yield r'member_count';
    yield serializers.serialize(
      object.memberCount,
      specifiedType: const FullType(int),
    );
    yield r'channels';
    yield serializers.serialize(
      object.channels,
      specifiedType: const FullType(BuiltList, [FullType(LookupGuildResponseGuildChannelsInner)]),
    );
    yield r'roles';
    yield serializers.serialize(
      object.roles,
      specifiedType: const FullType(BuiltList, [FullType(LookupGuildResponseGuildRolesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LookupGuildResponseGuild object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LookupGuildResponseGuildBuilder result,
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
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'vanity_url_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vanityUrlCode = valueDes;
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
        case r'splash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.splash = valueDes;
          break;
        case r'embed_splash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.embedSplash = valueDes;
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
        case r'afk_channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.afkChannelId = valueDes;
          break;
        case r'afk_timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.afkTimeout = valueDes;
          break;
        case r'system_channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.systemChannelId = valueDes;
          break;
        case r'system_channel_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.systemChannelFlags = valueDes;
          break;
        case r'rules_channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rulesChannelId = valueDes;
          break;
        case r'disabled_operations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.disabledOperations = valueDes;
          break;
        case r'member_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memberCount = valueDes;
          break;
        case r'channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LookupGuildResponseGuildChannelsInner)]),
          ) as BuiltList<LookupGuildResponseGuildChannelsInner>;
          result.channels.replace(valueDes);
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LookupGuildResponseGuildRolesInner)]),
          ) as BuiltList<LookupGuildResponseGuildRolesInner>;
          result.roles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LookupGuildResponseGuild deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LookupGuildResponseGuildBuilder();
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

