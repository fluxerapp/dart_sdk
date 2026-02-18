//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'custom_status_payload_expires_at.g.dart';

/// When the custom status expires
@BuiltValue()
abstract class CustomStatusPayloadExpiresAt
    implements
        Built<CustomStatusPayloadExpiresAt,
            CustomStatusPayloadExpiresAtBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  CustomStatusPayloadExpiresAt._();

  factory CustomStatusPayloadExpiresAt(
          [void updates(CustomStatusPayloadExpiresAtBuilder b)]) =
      _$CustomStatusPayloadExpiresAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomStatusPayloadExpiresAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomStatusPayloadExpiresAt> get serializer =>
      _$CustomStatusPayloadExpiresAtSerializer();
}

class _$CustomStatusPayloadExpiresAtSerializer
    implements PrimitiveSerializer<CustomStatusPayloadExpiresAt> {
  @override
  final Iterable<Type> types = const [
    CustomStatusPayloadExpiresAt,
    _$CustomStatusPayloadExpiresAt
  ];

  @override
  final String wireName = r'CustomStatusPayloadExpiresAt';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, CustomStatusPayloadExpiresAt object) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    CustomStatusPayloadExpiresAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CustomStatusPayloadExpiresAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomStatusPayloadExpiresAtBuilder();
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
