//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_guild_settings_update_request_mute_config.dart';
import 'package:fluxer_dart/src/model/user_notification_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_guild_settings_update_request_channel_overrides_value.g.dart';

/// UserGuildSettingsUpdateRequestChannelOverridesValue
///
/// Properties:
/// * [collapsed] - Channel category collapsed
/// * [messageNotifications] - Channel notification level
/// * [muted] - Channel muted
/// * [muteConfig]
@BuiltValue()
abstract class UserGuildSettingsUpdateRequestChannelOverridesValue
    implements
        Built<UserGuildSettingsUpdateRequestChannelOverridesValue,
            UserGuildSettingsUpdateRequestChannelOverridesValueBuilder> {
  /// Channel category collapsed
  @BuiltValueField(wireName: r'collapsed')
  bool get collapsed;

  /// Channel notification level
  @BuiltValueField(wireName: r'message_notifications')
  UserNotificationSettings get messageNotifications;
  // enum messageNotificationsEnum {  0,  1,  2,  3,  };

  /// Channel muted
  @BuiltValueField(wireName: r'muted')
  bool get muted;

  @BuiltValueField(wireName: r'mute_config')
  UserGuildSettingsUpdateRequestMuteConfig? get muteConfig;

  UserGuildSettingsUpdateRequestChannelOverridesValue._();

  factory UserGuildSettingsUpdateRequestChannelOverridesValue(
          [void updates(
              UserGuildSettingsUpdateRequestChannelOverridesValueBuilder b)]) =
      _$UserGuildSettingsUpdateRequestChannelOverridesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UserGuildSettingsUpdateRequestChannelOverridesValueBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGuildSettingsUpdateRequestChannelOverridesValue>
      get serializer =>
          _$UserGuildSettingsUpdateRequestChannelOverridesValueSerializer();
}

class _$UserGuildSettingsUpdateRequestChannelOverridesValueSerializer
    implements
        PrimitiveSerializer<
            UserGuildSettingsUpdateRequestChannelOverridesValue> {
  @override
  final Iterable<Type> types = const [
    UserGuildSettingsUpdateRequestChannelOverridesValue,
    _$UserGuildSettingsUpdateRequestChannelOverridesValue
  ];

  @override
  final String wireName =
      r'UserGuildSettingsUpdateRequestChannelOverridesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserGuildSettingsUpdateRequestChannelOverridesValue object, {
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
    if (object.muteConfig != null) {
      yield r'mute_config';
      yield serializers.serialize(
        object.muteConfig,
        specifiedType:
            const FullType.nullable(UserGuildSettingsUpdateRequestMuteConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserGuildSettingsUpdateRequestChannelOverridesValue object, {
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
    required UserGuildSettingsUpdateRequestChannelOverridesValueBuilder result,
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
            specifiedType: const FullType.nullable(
                UserGuildSettingsUpdateRequestMuteConfig),
          ) as UserGuildSettingsUpdateRequestMuteConfig?;
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
  UserGuildSettingsUpdateRequestChannelOverridesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGuildSettingsUpdateRequestChannelOverridesValueBuilder();
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
