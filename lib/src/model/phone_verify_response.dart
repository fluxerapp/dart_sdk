//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_verify_response.g.dart';

/// PhoneVerifyResponse
///
/// Properties:
/// * [phoneToken] - Token to use when adding phone to account
@BuiltValue()
abstract class PhoneVerifyResponse implements Built<PhoneVerifyResponse, PhoneVerifyResponseBuilder> {
  /// Token to use when adding phone to account
  @BuiltValueField(wireName: r'phone_token')
  String get phoneToken;

  PhoneVerifyResponse._();

  factory PhoneVerifyResponse([void updates(PhoneVerifyResponseBuilder b)]) = _$PhoneVerifyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhoneVerifyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhoneVerifyResponse> get serializer => _$PhoneVerifyResponseSerializer();
}

class _$PhoneVerifyResponseSerializer implements PrimitiveSerializer<PhoneVerifyResponse> {
  @override
  final Iterable<Type> types = const [PhoneVerifyResponse, _$PhoneVerifyResponse];

  @override
  final String wireName = r'PhoneVerifyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhoneVerifyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phone_token';
    yield serializers.serialize(
      object.phoneToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PhoneVerifyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhoneVerifyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PhoneVerifyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhoneVerifyResponseBuilder();
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

