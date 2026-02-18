//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'call_ring_body_schema.g.dart';

/// CallRingBodySchema
///
/// Properties:
/// * [recipients] - User IDs to ring for the call
@BuiltValue()
abstract class CallRingBodySchema
    implements Built<CallRingBodySchema, CallRingBodySchemaBuilder> {
  /// User IDs to ring for the call
  @BuiltValueField(wireName: r'recipients')
  BuiltList<String>? get recipients;

  CallRingBodySchema._();

  factory CallRingBodySchema([void updates(CallRingBodySchemaBuilder b)]) =
      _$CallRingBodySchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CallRingBodySchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CallRingBodySchema> get serializer =>
      _$CallRingBodySchemaSerializer();
}

class _$CallRingBodySchemaSerializer
    implements PrimitiveSerializer<CallRingBodySchema> {
  @override
  final Iterable<Type> types = const [CallRingBodySchema, _$CallRingBodySchema];

  @override
  final String wireName = r'CallRingBodySchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CallRingBodySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recipients != null) {
      yield r'recipients';
      yield serializers.serialize(
        object.recipients,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CallRingBodySchema object, {
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
    required CallRingBodySchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recipients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.recipients.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CallRingBodySchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CallRingBodySchemaBuilder();
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
