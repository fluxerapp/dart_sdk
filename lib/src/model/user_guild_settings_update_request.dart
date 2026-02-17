//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_guild_settings_update_request_mute_config.dart';
import 'package:fluxer_dart/src/model/user_guild_settings_update_request_channel_overrides_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/user_notification_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_guild_settings_update_request.g.dart';

/// UserGuildSettingsUpdateRequest
///
/// Properties:
/// * [messageNotifications] - Default guild notification level
/// * [muted] - Guild muted
/// * [muteConfig] 
/// * [mobilePush] - Mobile push notifications enabled
/// * [suppressEveryone] - Suppress @everyone mentions
/// * [suppressRoles] - Suppress role mentions
/// * [hideMutedChannels] - Hide muted channels
/// * [channelOverrides] 
@BuiltValue()
abstract class UserGuildSettingsUpdateRequest implements Built<UserGuildSettingsUpdateRequest, UserGuildSettingsUpdateRequestBuilder> {
  /// Default guild notification level
  @BuiltValueField(wireName: r'message_notifications')
  UserNotificationSettings? get messageNotifications;
  // enum messageNotificationsEnum {  0,  1,  2,  3,  };

  /// Guild muted
  @BuiltValueField(wireName: r'muted')
  bool? get muted;

  @BuiltValueField(wireName: r'mute_config')
  UserGuildSettingsUpdateRequestMuteConfig? get muteConfig;

  /// Mobile push notifications enabled
  @BuiltValueField(wireName: r'mobile_push')
  bool? get mobilePush;

  /// Suppress @everyone mentions
  @BuiltValueField(wireName: r'suppress_everyone')
  bool? get suppressEveryone;

  /// Suppress role mentions
  @BuiltValueField(wireName: r'suppress_roles')
  bool? get suppressRoles;

  /// Hide muted channels
  @BuiltValueField(wireName: r'hide_muted_channels')
  bool? get hideMutedChannels;

  @BuiltValueField(wireName: r'channel_overrides')
  BuiltMap<String, UserGuildSettingsUpdateRequestChannelOverridesValue>? get channelOverrides;

  UserGuildSettingsUpdateRequest._();

  factory UserGuildSettingsUpdateRequest([void updates(UserGuildSettingsUpdateRequestBuilder b)]) = _$UserGuildSettingsUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserGuildSettingsUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGuildSettingsUpdateRequest> get serializer => _$UserGuildSettingsUpdateRequestSerializer();
}

class _$UserGuildSettingsUpdateRequestSerializer implements PrimitiveSerializer<UserGuildSettingsUpdateRequest> {
  @override
  final Iterable<Type> types = const [UserGuildSettingsUpdateRequest, _$UserGuildSettingsUpdateRequest];

  @override
  final String wireName = r'UserGuildSettingsUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserGuildSettingsUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messageNotifications != null) {
      yield r'message_notifications';
      yield serializers.serialize(
        object.messageNotifications,
        specifiedType: const FullType(UserNotificationSettings),
      );
    }
    if (object.muted != null) {
      yield r'muted';
      yield serializers.serialize(
        object.muted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.muteConfig != null) {
      yield r'mute_config';
      yield serializers.serialize(
        object.muteConfig,
        specifiedType: const FullType.nullable(UserGuildSettingsUpdateRequestMuteConfig),
      );
    }
    if (object.mobilePush != null) {
      yield r'mobile_push';
      yield serializers.serialize(
        object.mobilePush,
        specifiedType: const FullType(bool),
      );
    }
    if (object.suppressEveryone != null) {
      yield r'suppress_everyone';
      yield serializers.serialize(
        object.suppressEveryone,
        specifiedType: const FullType(bool),
      );
    }
    if (object.suppressRoles != null) {
      yield r'suppress_roles';
      yield serializers.serialize(
        object.suppressRoles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hideMutedChannels != null) {
      yield r'hide_muted_channels';
      yield serializers.serialize(
        object.hideMutedChannels,
        specifiedType: const FullType(bool),
      );
    }
    if (object.channelOverrides != null) {
      yield r'channel_overrides';
      yield serializers.serialize(
        object.channelOverrides,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(UserGuildSettingsUpdateRequestChannelOverridesValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserGuildSettingsUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserGuildSettingsUpdateRequestBuilder result,
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
        case r'mute_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserGuildSettingsUpdateRequestMuteConfig),
          ) as UserGuildSettingsUpdateRequestMuteConfig?;
          if (valueDes == null) continue;
          result.muteConfig.replace(valueDes);
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
        case r'channel_overrides':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(UserGuildSettingsUpdateRequestChannelOverridesValue)]),
          ) as BuiltMap<String, UserGuildSettingsUpdateRequestChannelOverridesValue>?;
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
  UserGuildSettingsUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGuildSettingsUpdateRequestBuilder();
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

