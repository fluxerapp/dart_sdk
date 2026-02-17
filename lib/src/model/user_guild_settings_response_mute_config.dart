//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_guild_settings_response_mute_config.g.dart';

/// UserGuildSettingsResponseMuteConfig
///
/// Properties:
/// * [endTime] 
/// * [selectedTimeWindow] - The selected mute duration in seconds
@BuiltValue()
abstract class UserGuildSettingsResponseMuteConfig implements Built<UserGuildSettingsResponseMuteConfig, UserGuildSettingsResponseMuteConfigBuilder> {
  @BuiltValueField(wireName: r'end_time')
  String? get endTime;

  /// The selected mute duration in seconds
  @BuiltValueField(wireName: r'selected_time_window')
  int get selectedTimeWindow;

  UserGuildSettingsResponseMuteConfig._();

  factory UserGuildSettingsResponseMuteConfig([void updates(UserGuildSettingsResponseMuteConfigBuilder b)]) = _$UserGuildSettingsResponseMuteConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserGuildSettingsResponseMuteConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGuildSettingsResponseMuteConfig> get serializer => _$UserGuildSettingsResponseMuteConfigSerializer();
}

class _$UserGuildSettingsResponseMuteConfigSerializer implements PrimitiveSerializer<UserGuildSettingsResponseMuteConfig> {
  @override
  final Iterable<Type> types = const [UserGuildSettingsResponseMuteConfig, _$UserGuildSettingsResponseMuteConfig];

  @override
  final String wireName = r'UserGuildSettingsResponseMuteConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserGuildSettingsResponseMuteConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end_time';
    yield object.endTime == null ? null : serializers.serialize(
      object.endTime,
      specifiedType: const FullType.nullable(String),
    );
    yield r'selected_time_window';
    yield serializers.serialize(
      object.selectedTimeWindow,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserGuildSettingsResponseMuteConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserGuildSettingsResponseMuteConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.endTime = valueDes;
          break;
        case r'selected_time_window':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.selectedTimeWindow = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserGuildSettingsResponseMuteConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGuildSettingsResponseMuteConfigBuilder();
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

