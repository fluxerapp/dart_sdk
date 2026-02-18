//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_hold_response.g.dart';

/// LegalHoldResponse
///
/// Properties:
/// * [held]
@BuiltValue()
abstract class LegalHoldResponse
    implements Built<LegalHoldResponse, LegalHoldResponseBuilder> {
  @BuiltValueField(wireName: r'held')
  bool get held;

  LegalHoldResponse._();

  factory LegalHoldResponse([void updates(LegalHoldResponseBuilder b)]) =
      _$LegalHoldResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalHoldResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalHoldResponse> get serializer =>
      _$LegalHoldResponseSerializer();
}

class _$LegalHoldResponseSerializer
    implements PrimitiveSerializer<LegalHoldResponse> {
  @override
  final Iterable<Type> types = const [LegalHoldResponse, _$LegalHoldResponse];

  @override
  final String wireName = r'LegalHoldResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalHoldResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'held';
    yield serializers.serialize(
      object.held,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalHoldResponse object, {
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
    required LegalHoldResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'held':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.held = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LegalHoldResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalHoldResponseBuilder();
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
