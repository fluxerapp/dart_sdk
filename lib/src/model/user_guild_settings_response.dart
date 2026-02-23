//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_guild_settings_response_channel_overrides_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/user_notification_settings.dart';
import 'package:fluxer_dart/src/model/user_guild_settings_response_mute_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_guild_settings_response.g.dart';

/// UserGuildSettingsResponse
///
/// Properties:
/// * [messageNotifications] - The default notification level for the guild
/// * [muted] - Whether the guild is muted
/// * [mobilePush] - Whether mobile push notifications are enabled
/// * [suppressEveryone] - Whether @everyone mentions are suppressed
/// * [suppressRoles] - Whether role mentions are suppressed
/// * [hideMutedChannels] - Whether muted channels are hidden in the sidebar
/// * [version] - The version number of these settings for sync
/// * [guildId] - The ID of the guild these settings apply to
/// * [muteConfig]
/// * [channelOverrides]
@BuiltValue()
abstract class UserGuildSettingsResponse
    implements
        Built<UserGuildSettingsResponse, UserGuildSettingsResponseBuilder> {
  /// The default notification level for the guild
  @BuiltValueField(wireName: r'message_notifications')
  UserNotificationSettings get messageNotifications;
  // enum messageNotificationsEnum {  0,  1,  2,  3,  };

  /// Whether the guild is muted
  @BuiltValueField(wireName: r'muted')
  bool get muted;

  /// Whether mobile push notifications are enabled
  @BuiltValueField(wireName: r'mobile_push')
  bool get mobilePush;

  /// Whether @everyone mentions are suppressed
  @BuiltValueField(wireName: r'suppress_everyone')
  bool get suppressEveryone;

  /// Whether role mentions are suppressed
  @BuiltValueField(wireName: r'suppress_roles')
  bool get suppressRoles;

  /// Whether muted channels are hidden in the sidebar
  @BuiltValueField(wireName: r'hide_muted_channels')
  bool get hideMutedChannels;

  /// The version number of these settings for sync
  @BuiltValueField(wireName: r'version')
  int get version;

  /// The ID of the guild these settings apply to
  @BuiltValueField(wireName: r'guild_id')
  String? get guildId;

  @BuiltValueField(wireName: r'mute_config')
  UserGuildSettingsResponseMuteConfig? get muteConfig;

  @BuiltValueField(wireName: r'channel_overrides')
  BuiltMap<String, UserGuildSettingsResponseChannelOverridesValue>?
      get channelOverrides;

  UserGuildSettingsResponse._();

  factory UserGuildSettingsResponse(
          [void updates(UserGuildSettingsResponseBuilder b)]) =
      _$UserGuildSettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserGuildSettingsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGuildSettingsResponse> get serializer =>
      _$UserGuildSettingsResponseSerializer();
}

class _$UserGuildSettingsResponseSerializer
    implements PrimitiveSerializer<UserGuildSettingsResponse> {
  @override
  final Iterable<Type> types = const [
    UserGuildSettingsResponse,
    _$UserGuildSettingsResponse
  ];

  @override
  final String wireName = r'UserGuildSettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserGuildSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message_notifications';
    yield serializers.serialize(
      object.messageNotifications,
      specifiedType: const FullType(UserNotificationSettings),
    );
    yield r'muted';
    yield serializers.serialize(
      object.muted,
      specifiedType: const FullType(bool),
    );
    yield r'mobile_push';
    yield serializers.serialize(
      object.mobilePush,
      specifiedType: const FullType(bool),
    );
    yield r'suppress_everyone';
    yield serializers.serialize(
      object.suppressEveryone,
      specifiedType: const FullType(bool),
    );
    yield r'suppress_roles';
    yield serializers.serialize(
      object.suppressRoles,
      specifiedType: const FullType(bool),
    );
    yield r'hide_muted_channels';
    yield serializers.serialize(
      object.hideMutedChannels,
      specifiedType: const FullType(bool),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(int),
    );
    if (object.guildId != null) {
      yield r'guild_id';
      yield serializers.serialize(
        object.guildId,
        specifiedType: const FullType(String),
      );
    }
    if (object.muteConfig != null) {
      yield r'mute_config';
      yield serializers.serialize(
        object.muteConfig,
        specifiedType:
            const FullType.nullable(UserGuildSettingsResponseMuteConfig),
      );
    }
    if (object.channelOverrides != null) {
      yield r'channel_overrides';
      yield serializers.serialize(
        object.channelOverrides,
        specifiedType: const FullType.nullable(BuiltMap, [
          FullType(String),
          FullType(UserGuildSettingsResponseChannelOverridesValue)
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserGuildSettingsResponse object, {
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
    required UserGuildSettingsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message_notifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserNotificationSettings),
          ) as UserNotificationSettings;
          result.messageNotifications = valueDes;
          break;
        case r'muted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.muted = valueDes;
          break;
        case r'mobile_push':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mobilePush = valueDes;
          break;
        case r'suppress_everyone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.suppressEveryone = valueDes;
          break;
        case r'suppress_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.suppressRoles = valueDes;
          break;
        case r'hide_muted_channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideMutedChannels = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        case r'mute_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(UserGuildSettingsResponseMuteConfig),
          ) as UserGuildSettingsResponseMuteConfig?;
          if (valueDes == null) continue;
          result.muteConfig.replace(valueDes);
          break;
        case r'channel_overrides':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [
              FullType(String),
              FullType(UserGuildSettingsResponseChannelOverridesValue)
            ]),
          ) as BuiltMap<String,
              UserGuildSettingsResponseChannelOverridesValue>?;
          if (valueDes == null) continue;
          result.channelOverrides.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserGuildSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGuildSettingsResponseBuilder();
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
