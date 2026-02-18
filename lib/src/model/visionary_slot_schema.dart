//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visionary_slot_schema.g.dart';

/// VisionarySlotSchema
///
/// Properties:
/// * [slotIndex] - The slot index
/// * [userId]
@BuiltValue()
abstract class VisionarySlotSchema
    implements Built<VisionarySlotSchema, VisionarySlotSchemaBuilder> {
  /// The slot index
  @BuiltValueField(wireName: r'slot_index')
  int get slotIndex;

  @BuiltValueField(wireName: r'user_id')
  String get userId;

  VisionarySlotSchema._();

  factory VisionarySlotSchema([void updates(VisionarySlotSchemaBuilder b)]) =
      _$VisionarySlotSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisionarySlotSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisionarySlotSchema> get serializer =>
      _$VisionarySlotSchemaSerializer();
}

class _$VisionarySlotSchemaSerializer
    implements PrimitiveSerializer<VisionarySlotSchema> {
  @override
  final Iterable<Type> types = const [
    VisionarySlotSchema,
    _$VisionarySlotSchema
  ];

  @override
  final String wireName = r'VisionarySlotSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisionarySlotSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'slot_index';
    yield serializers.serialize(
      object.slotIndex,
      specifiedType: const FullType(int),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VisionarySlotSchema object, {
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
    required VisionarySlotSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'slot_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.slotIndex = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VisionarySlotSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisionarySlotSchemaBuilder();
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
