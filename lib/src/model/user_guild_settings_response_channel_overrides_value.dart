//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_notification_settings.dart';
import 'package:fluxer_dart/src/model/user_guild_settings_response_mute_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_guild_settings_response_channel_overrides_value.g.dart';

/// UserGuildSettingsResponseChannelOverridesValue
///
/// Properties:
/// * [collapsed] - Whether the channel category is collapsed in the sidebar
/// * [messageNotifications] - The notification level override for this channel
/// * [muted] - Whether notifications are muted for this channel
/// * [muteConfig] 
@BuiltValue()
abstract class UserGuildSettingsResponseChannelOverridesValue implements Built<UserGuildSettingsResponseChannelOverridesValue, UserGuildSettingsResponseChannelOverridesValueBuilder> {
  /// Whether the channel category is collapsed in the sidebar
  @BuiltValueField(wireName: r'collapsed')
  bool get collapsed;

  /// The notification level override for this channel
  @BuiltValueField(wireName: r'message_notifications')
  UserNotificationSettings get messageNotifications;
  // enum messageNotificationsEnum {  0,  1,  2,  3,  };

  /// Whether notifications are muted for this channel
  @BuiltValueField(wireName: r'muted')
  bool get muted;

  @BuiltValueField(wireName: r'mute_config')
  UserGuildSettingsResponseMuteConfig? get muteConfig;

  UserGuildSettingsResponseChannelOverridesValue._();

  factory UserGuildSettingsResponseChannelOverridesValue([void updates(UserGuildSettingsResponseChannelOverridesValueBuilder b)]) = _$UserGuildSettingsResponseChannelOverridesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserGuildSettingsResponseChannelOverridesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGuildSettingsResponseChannelOverridesValue> get serializer => _$UserGuildSettingsResponseChannelOverridesValueSerializer();
}

class _$UserGuildSettingsResponseChannelOverridesValueSerializer implements PrimitiveSerializer<UserGuildSettingsResponseChannelOverridesValue> {
  @override
  final Iterable<Type> types = const [UserGuildSettingsResponseChannelOverridesValue, _$UserGuildSettingsResponseChannelOverridesValue];

  @override
  final String wireName = r'UserGuildSettingsResponseChannelOverridesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserGuildSettingsResponseChannelOverridesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'collapsed';
    yield serializers.serialize(
      object.collapsed,
      specifiedType: const FullType(bool),
    );
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
    yield r'mute_config';
    yield object.muteConfig == null ? null : serializers.serialize(
      object.muteConfig,
      specifiedType: const FullType.nullable(UserGuildSettingsResponseMuteConfig),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserGuildSettingsResponseChannelOverridesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserGuildSettingsResponseChannelOverridesValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collapsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.collapsed = valueDes;
          break;
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
            specifiedType: const FullType.nullable(UserGuildSettingsResponseMuteConfig),
          ) as UserGuildSettingsResponseMuteConfig?;
          if (valueDes == null) continue;
          result.muteConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserGuildSettingsResponseChannelOverridesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGuildSettingsResponseChannelOverridesValueBuilder();
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

