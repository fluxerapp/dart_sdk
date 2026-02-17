//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_config_get_response_bounds_value.g.dart';

/// LimitConfigGetResponseBoundsValue
///
/// Properties:
/// * [min] 
/// * [max] 
@BuiltValue()
abstract class LimitConfigGetResponseBoundsValue implements Built<LimitConfigGetResponseBoundsValue, LimitConfigGetResponseBoundsValueBuilder> {
  @BuiltValueField(wireName: r'min')
  num get min;

  @BuiltValueField(wireName: r'max')
  num get max;

  LimitConfigGetResponseBoundsValue._();

  factory LimitConfigGetResponseBoundsValue([void updates(LimitConfigGetResponseBoundsValueBuilder b)]) = _$LimitConfigGetResponseBoundsValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitConfigGetResponseBoundsValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LimitConfigGetResponseBoundsValue> get serializer => _$LimitConfigGetResponseBoundsValueSerializer();
}

class _$LimitConfigGetResponseBoundsValueSerializer implements PrimitiveSerializer<LimitConfigGetResponseBoundsValue> {
  @override
  final Iterable<Type> types = const [LimitConfigGetResponseBoundsValue, _$LimitConfigGetResponseBoundsValue];

  @override
  final String wireName = r'LimitConfigGetResponseBoundsValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LimitConfigGetResponseBoundsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'min';
    yield serializers.serialize(
      object.min,
      specifiedType: const FullType(num),
    );
    yield r'max';
    yield serializers.serialize(
      object.max,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LimitConfigGetResponseBoundsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LimitConfigGetResponseBoundsValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.min = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.max = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LimitConfigGetResponseBoundsValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LimitConfigGetResponseBoundsValueBuilder();
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

