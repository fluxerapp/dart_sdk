//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'channel_nickname_overrides_value.g.dart';

/// Nickname or null to clear
@BuiltValue()
abstract class ChannelNicknameOverridesValue implements Built<ChannelNicknameOverridesValue, ChannelNicknameOverridesValueBuilder> {
  /// One Of [String]
  OneOf get oneOf;

  ChannelNicknameOverridesValue._();

  factory ChannelNicknameOverridesValue([void updates(ChannelNicknameOverridesValueBuilder b)]) = _$ChannelNicknameOverridesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelNicknameOverridesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelNicknameOverridesValue> get serializer => _$ChannelNicknameOverridesValueSerializer();
}

class _$ChannelNicknameOverridesValueSerializer implements PrimitiveSerializer<ChannelNicknameOverridesValue> {
  @override
  final Iterable<Type> types = const [ChannelNicknameOverridesValue, _$ChannelNicknameOverridesValue];

  @override
  final String wireName = r'ChannelNicknameOverridesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelNicknameOverridesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelNicknameOverridesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ChannelNicknameOverridesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelNicknameOverridesValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType.nullable(String), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

