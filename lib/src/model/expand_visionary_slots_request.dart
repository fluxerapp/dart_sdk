//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expand_visionary_slots_request.g.dart';

/// ExpandVisionarySlotsRequest
///
/// Properties:
/// * [count] - Number of new slots to create
@BuiltValue()
abstract class ExpandVisionarySlotsRequest
    implements
        Built<ExpandVisionarySlotsRequest, ExpandVisionarySlotsRequestBuilder> {
  /// Number of new slots to create
  @BuiltValueField(wireName: r'count')
  int get count;

  ExpandVisionarySlotsRequest._();

  factory ExpandVisionarySlotsRequest(
          [void updates(ExpandVisionarySlotsRequestBuilder b)]) =
      _$ExpandVisionarySlotsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpandVisionarySlotsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExpandVisionarySlotsRequest> get serializer =>
      _$ExpandVisionarySlotsRequestSerializer();
}

class _$ExpandVisionarySlotsRequestSerializer
    implements PrimitiveSerializer<ExpandVisionarySlotsRequest> {
  @override
  final Iterable<Type> types = const [
    ExpandVisionarySlotsRequest,
    _$ExpandVisionarySlotsRequest
  ];

  @override
  final String wireName = r'ExpandVisionarySlotsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExpandVisionarySlotsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ExpandVisionarySlotsRequest object, {
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
    required ExpandVisionarySlotsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExpandVisionarySlotsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpandVisionarySlotsRequestBuilder();
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
