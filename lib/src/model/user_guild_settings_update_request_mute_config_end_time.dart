//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'user_guild_settings_update_request_mute_config_end_time.g.dart';

/// When the mute expires
@BuiltValue()
abstract class UserGuildSettingsUpdateRequestMuteConfigEndTime
    implements
        Built<UserGuildSettingsUpdateRequestMuteConfigEndTime,
            UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  UserGuildSettingsUpdateRequestMuteConfigEndTime._();

  factory UserGuildSettingsUpdateRequestMuteConfigEndTime(
          [void updates(
              UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder b)]) =
      _$UserGuildSettingsUpdateRequestMuteConfigEndTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGuildSettingsUpdateRequestMuteConfigEndTime>
      get serializer =>
          _$UserGuildSettingsUpdateRequestMuteConfigEndTimeSerializer();
}

class _$UserGuildSettingsUpdateRequestMuteConfigEndTimeSerializer
    implements
        PrimitiveSerializer<UserGuildSettingsUpdateRequestMuteConfigEndTime> {
  @override
  final Iterable<Type> types = const [
    UserGuildSettingsUpdateRequestMuteConfigEndTime,
    _$UserGuildSettingsUpdateRequestMuteConfigEndTime
  ];

  @override
  final String wireName = r'UserGuildSettingsUpdateRequestMuteConfigEndTime';

  Iterable<Object?> _serializeProperties(Serializers serializers,
      UserGuildSettingsUpdateRequestMuteConfigEndTime object) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    UserGuildSettingsUpdateRequestMuteConfigEndTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UserGuildSettingsUpdateRequestMuteConfigEndTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(String),
      FullType(int),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
