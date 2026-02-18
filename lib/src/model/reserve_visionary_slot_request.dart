//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reserve_visionary_slot_request.g.dart';

/// ReserveVisionarySlotRequest
///
/// Properties:
/// * [slotIndex] - Slot index to reserve (must be >= 1)
/// * [userId]
@BuiltValue()
abstract class ReserveVisionarySlotRequest
    implements
        Built<ReserveVisionarySlotRequest, ReserveVisionarySlotRequestBuilder> {
  /// Slot index to reserve (must be >= 1)
  @BuiltValueField(wireName: r'slot_index')
  int get slotIndex;

  @BuiltValueField(wireName: r'user_id')
  String get userId;

  ReserveVisionarySlotRequest._();

  factory ReserveVisionarySlotRequest(
          [void updates(ReserveVisionarySlotRequestBuilder b)]) =
      _$ReserveVisionarySlotRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReserveVisionarySlotRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReserveVisionarySlotRequest> get serializer =>
      _$ReserveVisionarySlotRequestSerializer();
}

class _$ReserveVisionarySlotRequestSerializer
    implements PrimitiveSerializer<ReserveVisionarySlotRequest> {
  @override
  final Iterable<Type> types = const [
    ReserveVisionarySlotRequest,
    _$ReserveVisionarySlotRequest
  ];

  @override
  final String wireName = r'ReserveVisionarySlotRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReserveVisionarySlotRequest object, {
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
    ReserveVisionarySlotRequest object, {
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
    required ReserveVisionarySlotRequestBuilder result,
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
  ReserveVisionarySlotRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReserveVisionarySlotRequestBuilder();
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
