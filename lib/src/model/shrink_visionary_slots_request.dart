//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shrink_visionary_slots_request.g.dart';

/// ShrinkVisionarySlotsRequest
///
/// Properties:
/// * [targetCount] - Target total number of slots (removes from highest indices, minimum 0 slots)
@BuiltValue()
abstract class ShrinkVisionarySlotsRequest
    implements
        Built<ShrinkVisionarySlotsRequest, ShrinkVisionarySlotsRequestBuilder> {
  /// Target total number of slots (removes from highest indices, minimum 0 slots)
  @BuiltValueField(wireName: r'target_count')
  int get targetCount;

  ShrinkVisionarySlotsRequest._();

  factory ShrinkVisionarySlotsRequest(
          [void updates(ShrinkVisionarySlotsRequestBuilder b)]) =
      _$ShrinkVisionarySlotsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShrinkVisionarySlotsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShrinkVisionarySlotsRequest> get serializer =>
      _$ShrinkVisionarySlotsRequestSerializer();
}

class _$ShrinkVisionarySlotsRequestSerializer
    implements PrimitiveSerializer<ShrinkVisionarySlotsRequest> {
  @override
  final Iterable<Type> types = const [
    ShrinkVisionarySlotsRequest,
    _$ShrinkVisionarySlotsRequest
  ];

  @override
  final String wireName = r'ShrinkVisionarySlotsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShrinkVisionarySlotsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'target_count';
    yield serializers.serialize(
      object.targetCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ShrinkVisionarySlotsRequest object, {
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
    required ShrinkVisionarySlotsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.targetCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShrinkVisionarySlotsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShrinkVisionarySlotsRequestBuilder();
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
