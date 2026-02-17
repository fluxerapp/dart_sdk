//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swap_visionary_slots_request.g.dart';

/// SwapVisionarySlotsRequest
///
/// Properties:
/// * [slotIndexA] - First slot index to swap (must be >= 1)
/// * [slotIndexB] - Second slot index to swap (must be >= 1)
@BuiltValue()
abstract class SwapVisionarySlotsRequest implements Built<SwapVisionarySlotsRequest, SwapVisionarySlotsRequestBuilder> {
  /// First slot index to swap (must be >= 1)
  @BuiltValueField(wireName: r'slot_index_a')
  int get slotIndexA;

  /// Second slot index to swap (must be >= 1)
  @BuiltValueField(wireName: r'slot_index_b')
  int get slotIndexB;

  SwapVisionarySlotsRequest._();

  factory SwapVisionarySlotsRequest([void updates(SwapVisionarySlotsRequestBuilder b)]) = _$SwapVisionarySlotsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwapVisionarySlotsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwapVisionarySlotsRequest> get serializer => _$SwapVisionarySlotsRequestSerializer();
}

class _$SwapVisionarySlotsRequestSerializer implements PrimitiveSerializer<SwapVisionarySlotsRequest> {
  @override
  final Iterable<Type> types = const [SwapVisionarySlotsRequest, _$SwapVisionarySlotsRequest];

  @override
  final String wireName = r'SwapVisionarySlotsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwapVisionarySlotsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'slot_index_a';
    yield serializers.serialize(
      object.slotIndexA,
      specifiedType: const FullType(int),
    );
    yield r'slot_index_b';
    yield serializers.serialize(
      object.slotIndexB,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SwapVisionarySlotsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwapVisionarySlotsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'slot_index_a':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.slotIndexA = valueDes;
          break;
        case r'slot_index_b':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.slotIndexB = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SwapVisionarySlotsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwapVisionarySlotsRequestBuilder();
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

