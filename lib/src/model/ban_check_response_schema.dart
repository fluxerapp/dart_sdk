//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ban_check_response_schema.g.dart';

/// BanCheckResponseSchema
///
/// Properties:
/// * [banned]
@BuiltValue()
abstract class BanCheckResponseSchema
    implements Built<BanCheckResponseSchema, BanCheckResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'banned')
  bool get banned;

  BanCheckResponseSchema._();

  factory BanCheckResponseSchema(
          [void updates(BanCheckResponseSchemaBuilder b)]) =
      _$BanCheckResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BanCheckResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BanCheckResponseSchema> get serializer =>
      _$BanCheckResponseSchemaSerializer();
}

class _$BanCheckResponseSchemaSerializer
    implements PrimitiveSerializer<BanCheckResponseSchema> {
  @override
  final Iterable<Type> types = const [
    BanCheckResponseSchema,
    _$BanCheckResponseSchema
  ];

  @override
  final String wireName = r'BanCheckResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BanCheckResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'banned';
    yield serializers.serialize(
      object.banned,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BanCheckResponseSchema object, {
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
    required BanCheckResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'banned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.banned = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BanCheckResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BanCheckResponseSchemaBuilder();
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
