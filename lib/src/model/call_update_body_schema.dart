//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'call_update_body_schema.g.dart';

/// CallUpdateBodySchema
///
/// Properties:
/// * [region]
@BuiltValue()
abstract class CallUpdateBodySchema
    implements Built<CallUpdateBodySchema, CallUpdateBodySchemaBuilder> {
  @BuiltValueField(wireName: r'region')
  String? get region;

  CallUpdateBodySchema._();

  factory CallUpdateBodySchema([void updates(CallUpdateBodySchemaBuilder b)]) =
      _$CallUpdateBodySchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CallUpdateBodySchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CallUpdateBodySchema> get serializer =>
      _$CallUpdateBodySchemaSerializer();
}

class _$CallUpdateBodySchemaSerializer
    implements PrimitiveSerializer<CallUpdateBodySchema> {
  @override
  final Iterable<Type> types = const [
    CallUpdateBodySchema,
    _$CallUpdateBodySchema
  ];

  @override
  final String wireName = r'CallUpdateBodySchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CallUpdateBodySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CallUpdateBodySchema object, {
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
    required CallUpdateBodySchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.region = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CallUpdateBodySchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CallUpdateBodySchemaBuilder();
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
