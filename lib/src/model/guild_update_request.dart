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
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_update_request.g.dart';

/// GuildUpdateRequest
///
/// Properties:
/// * [name] - The name of the guild (1-100 characters)
/// * [icon] - Base64-encoded image data
/// * [systemChannelId]
/// * [systemChannelFlags] - System channel message flags
/// * [afkChannelId]
/// * [afkTimeout] - AFK timeout in seconds (60-3600) before moving users to the AFK channel
/// * [defaultMessageNotifications] - Default notification level for new members
/// * [verificationLevel] - Required verification level for members to participate
/// * [mfaLevel] - Required MFA level for moderation actions
/// * [nsfwLevel] - The NSFW level of the guild
/// * [explicitContentFilter] - Level of content filtering for explicit media
/// * [banner] - Base64-encoded image data
/// * [splash] - Base64-encoded image data
/// * [embedSplash] - Base64-encoded image data
/// * [splashCardAlignment] - Alignment of the splash card (center, left, or right)
/// * [features] - Array of guild feature strings
/// * [messageHistoryCutoff]
/// * [password]
/// * [mfaMethod] - MFA method to use for verification
/// * [mfaCode] - MFA verification code from authenticator app or SMS
/// * [webauthnResponse] - WebAuthn authentication response
/// * [webauthnChallenge] - WebAuthn challenge string
@BuiltValue()
abstract class GuildUpdateRequest
    implements Built<GuildUpdateRequest, GuildUpdateRequestBuilder> {
  /// The name of the guild (1-100 characters)
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Base64-encoded image data
  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'system_channel_id')
  String? get systemChannelId;

  /// System channel message flags
  @BuiltValueField(wireName: r'system_channel_flags')
  int? get systemChannelFlags;

  @BuiltValueField(wireName: r'afk_channel_id')
  String? get afkChannelId;

  /// AFK timeout in seconds (60-3600) before moving users to the AFK channel
  @BuiltValueField(wireName: r'afk_timeout')
  int? get afkTimeout;

  /// Default notification level for new members
  @BuiltValueField(wireName: r'default_message_notifications')
  DefaultMessageNotifications? get defaultMessageNotifications;
  // enum defaultMessageNotificationsEnum {  0,  1,  };

  /// Required verification level for members to participate
  @BuiltValueField(wireName: r'verification_level')
  GuildVerificationLevel? get verificationLevel;
  // enum verificationLevelEnum {  0,  1,  2,  3,  4,  };

  /// Required MFA level for moderation actions
  @BuiltValueField(wireName: r'mfa_level')
  GuildMFALevel? get mfaLevel;
  // enum mfaLevelEnum {  0,  1,  };

  /// The NSFW level of the guild
  @BuiltValueField(wireName: r'nsfw_level')
  NSFWLevel? get nsfwLevel;
  // enum nsfwLevelEnum {  0,  1,  2,  3,  };

  /// Level of content filtering for explicit media
  @BuiltValueField(wireName: r'explicit_content_filter')
  GuildExplicitContentFilter? get explicitContentFilter;
  // enum explicitContentFilterEnum {  0,  1,  2,  };

  /// Base64-encoded image data
  @BuiltValueField(wireName: r'banner')
  String? get banner;

  /// Base64-encoded image data
  @BuiltValueField(wireName: r'splash')
  String? get splash;

  /// Base64-encoded image data
  @BuiltValueField(wireName: r'embed_splash')
  String? get embedSplash;

  /// Alignment of the splash card (center, left, or right)
  @BuiltValueField(wireName: r'splash_card_alignment')
  GuildUpdateRequestSplashCardAlignmentEnum? get splashCardAlignment;
  // enum splashCardAlignmentEnum {  0,  1,  2,  };

  /// Array of guild feature strings
  @BuiltValueField(wireName: r'features')
  BuiltList<String>? get features;

  @BuiltValueField(wireName: r'message_history_cutoff')
  DateTime? get messageHistoryCutoff;

  @BuiltValueField(wireName: r'password')
  String? get password;

  /// MFA method to use for verification
  @BuiltValueField(wireName: r'mfa_method')
  GuildUpdateRequestMfaMethodEnum? get mfaMethod;
  // enum mfaMethodEnum {  totp,  sms,  webauthn,  };

  /// MFA verification code from authenticator app or SMS
  @BuiltValueField(wireName: r'mfa_code')
  String? get mfaCode;

  /// WebAuthn authentication response
  @BuiltValueField(wireName: r'webauthn_response')
  JsonObject? get webauthnResponse;

  /// WebAuthn challenge string
  @BuiltValueField(wireName: r'webauthn_challenge')
  String? get webauthnChallenge;

  GuildUpdateRequest._();

  factory GuildUpdateRequest([void updates(GuildUpdateRequestBuilder b)]) =
      _$GuildUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildUpdateRequest> get serializer =>
      _$GuildUpdateRequestSerializer();
}

class _$GuildUpdateRequestSerializer
    implements PrimitiveSerializer<GuildUpdateRequest> {
  @override
  final Iterable<Type> types = const [GuildUpdateRequest, _$GuildUpdateRequest];

  @override
  final String wireName = r'GuildUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType(String),
      );
    }
    if (object.systemChannelId != null) {
      yield r'system_channel_id';
      yield serializers.serialize(
        object.systemChannelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.systemChannelFlags != null) {
      yield r'system_channel_flags';
      yield serializers.serialize(
        object.systemChannelFlags,
        specifiedType: const FullType(int),
      );
    }
    if (object.afkChannelId != null) {
      yield r'afk_channel_id';
      yield serializers.serialize(
        object.afkChannelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.afkTimeout != null) {
      yield r'afk_timeout';
      yield serializers.serialize(
        object.afkTimeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultMessageNotifications != null) {
      yield r'default_message_notifications';
      yield serializers.serialize(
        object.defaultMessageNotifications,
        specifiedType: const FullType(DefaultMessageNotifications),
      );
    }
    if (object.verificationLevel != null) {
      yield r'verification_level';
      yield serializers.serialize(
        object.verificationLevel,
        specifiedType: const FullType(GuildVerificationLevel),
      );
    }
    if (object.mfaLevel != null) {
      yield r'mfa_level';
      yield serializers.serialize(
        object.mfaLevel,
        specifiedType: const FullType(GuildMFALevel),
      );
    }
    if (object.nsfwLevel != null) {
      yield r'nsfw_level';
      yield serializers.serialize(
        object.nsfwLevel,
        specifiedType: const FullType(NSFWLevel),
      );
    }
    if (object.explicitContentFilter != null) {
      yield r'explicit_content_filter';
      yield serializers.serialize(
        object.explicitContentFilter,
        specifiedType: const FullType(GuildExplicitContentFilter),
      );
    }
    if (object.banner != null) {
      yield r'banner';
      yield serializers.serialize(
        object.banner,
        specifiedType: const FullType(String),
      );
    }
    if (object.splash != null) {
      yield r'splash';
      yield serializers.serialize(
        object.splash,
        specifiedType: const FullType(String),
      );
    }
    if (object.embedSplash != null) {
      yield r'embed_splash';
      yield serializers.serialize(
        object.embedSplash,
        specifiedType: const FullType(String),
      );
    }
    if (object.splashCardAlignment != null) {
      yield r'splash_card_alignment';
      yield serializers.serialize(
        object.splashCardAlignment,
        specifiedType:
            const FullType(GuildUpdateRequestSplashCardAlignmentEnum),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.messageHistoryCutoff != null) {
      yield r'message_history_cutoff';
      yield serializers.serialize(
        object.messageHistoryCutoff,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.mfaMethod != null) {
      yield r'mfa_method';
      yield serializers.serialize(
        object.mfaMethod,
        specifiedType: const FullType(GuildUpdateRequestMfaMethodEnum),
      );
    }
    if (object.mfaCode != null) {
      yield r'mfa_code';
      yield serializers.serialize(
        object.mfaCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.webauthnResponse != null) {
      yield r'webauthn_response';
      yield serializers.serialize(
        object.webauthnResponse,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.webauthnChallenge != null) {
      yield r'webauthn_challenge';
      yield serializers.serialize(
        object.webauthnChallenge,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildUpdateRequest object, {
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
    required GuildUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
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
        case r'default_message_notifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DefaultMessageNotifications),
          ) as DefaultMessageNotifications;
          result.defaultMessageNotifications = valueDes;
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
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.banner = valueDes;
          break;
        case r'splash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.splash = valueDes;
          break;
        case r'embed_splash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.embedSplash = valueDes;
          break;
        case r'splash_card_alignment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(GuildUpdateRequestSplashCardAlignmentEnum),
          ) as GuildUpdateRequestSplashCardAlignmentEnum;
          result.splashCardAlignment = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.features.replace(valueDes);
          break;
        case r'message_history_cutoff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.messageHistoryCutoff = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'mfa_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildUpdateRequestMfaMethodEnum),
          ) as GuildUpdateRequestMfaMethodEnum;
          result.mfaMethod = valueDes;
          break;
        case r'mfa_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mfaCode = valueDes;
          break;
        case r'webauthn_response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.webauthnResponse = valueDes;
          break;
        case r'webauthn_challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webauthnChallenge = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildUpdateRequestBuilder();
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

class GuildUpdateRequestSplashCardAlignmentEnum extends EnumClass {
  /// Alignment of the splash card (center, left, or right)
  @BuiltValueEnumConst(wireNumber: 0)
  static const GuildUpdateRequestSplashCardAlignmentEnum number0 =
      _$guildUpdateRequestSplashCardAlignmentEnum_number0;

  /// Alignment of the splash card (center, left, or right)
  @BuiltValueEnumConst(wireNumber: 1)
  static const GuildUpdateRequestSplashCardAlignmentEnum number1 =
      _$guildUpdateRequestSplashCardAlignmentEnum_number1;

  /// Alignment of the splash card (center, left, or right)
  @BuiltValueEnumConst(wireNumber: 2)
  static const GuildUpdateRequestSplashCardAlignmentEnum number2 =
      _$guildUpdateRequestSplashCardAlignmentEnum_number2;

  static Serializer<GuildUpdateRequestSplashCardAlignmentEnum> get serializer =>
      _$guildUpdateRequestSplashCardAlignmentEnumSerializer;

  const GuildUpdateRequestSplashCardAlignmentEnum._(String name) : super(name);

  static BuiltSet<GuildUpdateRequestSplashCardAlignmentEnum> get values =>
      _$guildUpdateRequestSplashCardAlignmentEnumValues;
  static GuildUpdateRequestSplashCardAlignmentEnum valueOf(String name) =>
      _$guildUpdateRequestSplashCardAlignmentEnumValueOf(name);
}

class GuildUpdateRequestMfaMethodEnum extends EnumClass {
  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'totp')
  static const GuildUpdateRequestMfaMethodEnum totp =
      _$guildUpdateRequestMfaMethodEnum_totp;

  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'sms')
  static const GuildUpdateRequestMfaMethodEnum sms =
      _$guildUpdateRequestMfaMethodEnum_sms;

  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'webauthn')
  static const GuildUpdateRequestMfaMethodEnum webauthn =
      _$guildUpdateRequestMfaMethodEnum_webauthn;

  static Serializer<GuildUpdateRequestMfaMethodEnum> get serializer =>
      _$guildUpdateRequestMfaMethodEnumSerializer;

  const GuildUpdateRequestMfaMethodEnum._(String name) : super(name);

  static BuiltSet<GuildUpdateRequestMfaMethodEnum> get values =>
      _$guildUpdateRequestMfaMethodEnumValues;
  static GuildUpdateRequestMfaMethodEnum valueOf(String name) =>
      _$guildUpdateRequestMfaMethodEnumValueOf(name);
}
