//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_guild_settings_update_request_mute_config_end_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_guild_settings_update_request_mute_config.g.dart';

/// UserGuildSettingsUpdateRequestMuteConfig
///
/// Properties:
/// * [selectedTimeWindow] - Selected mute duration
/// * [endTime] 
@BuiltValue()
abstract class UserGuildSettingsUpdateRequestMuteConfig implements Built<UserGuildSettingsUpdateRequestMuteConfig, UserGuildSettingsUpdateRequestMuteConfigBuilder> {
  /// Selected mute duration
  @BuiltValueField(wireName: r'selected_time_window')
  int get selectedTimeWindow;

  @BuiltValueField(wireName: r'end_time')
  UserGuildSettingsUpdateRequestMuteConfigEndTime? get endTime;

  UserGuildSettingsUpdateRequestMuteConfig._();

  factory UserGuildSettingsUpdateRequestMuteConfig([void updates(UserGuildSettingsUpdateRequestMuteConfigBuilder b)]) = _$UserGuildSettingsUpdateRequestMuteConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserGuildSettingsUpdateRequestMuteConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGuildSettingsUpdateRequestMuteConfig> get serializer => _$UserGuildSettingsUpdateRequestMuteConfigSerializer();
}

class _$UserGuildSettingsUpdateRequestMuteConfigSerializer implements PrimitiveSerializer<UserGuildSettingsUpdateRequestMuteConfig> {
  @override
  final Iterable<Type> types = const [UserGuildSettingsUpdateRequestMuteConfig, _$UserGuildSettingsUpdateRequestMuteConfig];

  @override
  final String wireName = r'UserGuildSettingsUpdateRequestMuteConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserGuildSettingsUpdateRequestMuteConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'selected_time_window';
    yield serializers.serialize(
      object.selectedTimeWindow,
      specifiedType: const FullType(int),
    );
    if (object.endTime != null) {
      yield r'end_time';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType.nullable(UserGuildSettingsUpdateRequestMuteConfigEndTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserGuildSettingsUpdateRequestMuteConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserGuildSettingsUpdateRequestMuteConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'selected_time_window':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.selectedTimeWindow = valueDes;
          break;
        case r'end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserGuildSettingsUpdateRequestMuteConfigEndTime),
          ) as UserGuildSettingsUpdateRequestMuteConfigEndTime?;
          if (valueDes == null) continue;
          result.endTime.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserGuildSettingsUpdateRequestMuteConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGuildSettingsUpdateRequestMuteConfigBuilder();
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

