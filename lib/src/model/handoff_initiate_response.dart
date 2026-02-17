//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'handoff_initiate_response.g.dart';

/// HandoffInitiateResponse
///
/// Properties:
/// * [code] - Handoff code to share with the receiving device
/// * [expiresAt] - ISO 8601 timestamp when the handoff code expires
@BuiltValue()
abstract class HandoffInitiateResponse implements Built<HandoffInitiateResponse, HandoffInitiateResponseBuilder> {
  /// Handoff code to share with the receiving device
  @BuiltValueField(wireName: r'code')
  String get code;

  /// ISO 8601 timestamp when the handoff code expires
  @BuiltValueField(wireName: r'expires_at')
  DateTime get expiresAt;

  HandoffInitiateResponse._();

  factory HandoffInitiateResponse([void updates(HandoffInitiateResponseBuilder b)]) = _$HandoffInitiateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HandoffInitiateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HandoffInitiateResponse> get serializer => _$HandoffInitiateResponseSerializer();
}

class _$HandoffInitiateResponseSerializer implements PrimitiveSerializer<HandoffInitiateResponse> {
  @override
  final Iterable<Type> types = const [HandoffInitiateResponse, _$HandoffInitiateResponse];

  @override
  final String wireName = r'HandoffInitiateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HandoffInitiateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HandoffInitiateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HandoffInitiateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HandoffInitiateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HandoffInitiateResponseBuilder();
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

