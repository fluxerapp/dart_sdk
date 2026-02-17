//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_verify_request.g.dart';

/// PhoneVerifyRequest
///
/// Properties:
/// * [phone] 
/// * [code] - The verification code
@BuiltValue()
abstract class PhoneVerifyRequest implements Built<PhoneVerifyRequest, PhoneVerifyRequestBuilder> {
  @BuiltValueField(wireName: r'phone')
  String get phone;

  /// The verification code
  @BuiltValueField(wireName: r'code')
  String get code;

  PhoneVerifyRequest._();

  factory PhoneVerifyRequest([void updates(PhoneVerifyRequestBuilder b)]) = _$PhoneVerifyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhoneVerifyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhoneVerifyRequest> get serializer => _$PhoneVerifyRequestSerializer();
}

class _$PhoneVerifyRequestSerializer implements PrimitiveSerializer<PhoneVerifyRequest> {
  @override
  final Iterable<Type> types = const [PhoneVerifyRequest, _$PhoneVerifyRequest];

  @override
  final String wireName = r'PhoneVerifyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhoneVerifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PhoneVerifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhoneVerifyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PhoneVerifyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhoneVerifyRequestBuilder();
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

