//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'call_eligibility_response.g.dart';

/// CallEligibilityResponse
///
/// Properties:
/// * [ringable] - Whether the current user can ring this call
/// * [silent] - Whether the call should be joined silently
@BuiltValue()
abstract class CallEligibilityResponse implements Built<CallEligibilityResponse, CallEligibilityResponseBuilder> {
  /// Whether the current user can ring this call
  @BuiltValueField(wireName: r'ringable')
  bool get ringable;

  /// Whether the call should be joined silently
  @BuiltValueField(wireName: r'silent')
  bool get silent;

  CallEligibilityResponse._();

  factory CallEligibilityResponse([void updates(CallEligibilityResponseBuilder b)]) = _$CallEligibilityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CallEligibilityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CallEligibilityResponse> get serializer => _$CallEligibilityResponseSerializer();
}

class _$CallEligibilityResponseSerializer implements PrimitiveSerializer<CallEligibilityResponse> {
  @override
  final Iterable<Type> types = const [CallEligibilityResponse, _$CallEligibilityResponse];

  @override
  final String wireName = r'CallEligibilityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CallEligibilityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ringable';
    yield serializers.serialize(
      object.ringable,
      specifiedType: const FullType(bool),
    );
    yield r'silent';
    yield serializers.serialize(
      object.silent,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CallEligibilityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CallEligibilityResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ringable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ringable = valueDes;
          break;
        case r'silent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.silent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CallEligibilityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CallEligibilityResponseBuilder();
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

