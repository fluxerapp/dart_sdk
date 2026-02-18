//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_send_verification_request.g.dart';

/// PhoneSendVerificationRequest
///
/// Properties:
/// * [phone]
@BuiltValue()
abstract class PhoneSendVerificationRequest
    implements
        Built<PhoneSendVerificationRequest,
            PhoneSendVerificationRequestBuilder> {
  @BuiltValueField(wireName: r'phone')
  String get phone;

  PhoneSendVerificationRequest._();

  factory PhoneSendVerificationRequest(
          [void updates(PhoneSendVerificationRequestBuilder b)]) =
      _$PhoneSendVerificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhoneSendVerificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhoneSendVerificationRequest> get serializer =>
      _$PhoneSendVerificationRequestSerializer();
}

class _$PhoneSendVerificationRequestSerializer
    implements PrimitiveSerializer<PhoneSendVerificationRequest> {
  @override
  final Iterable<Type> types = const [
    PhoneSendVerificationRequest,
    _$PhoneSendVerificationRequest
  ];

  @override
  final String wireName = r'PhoneSendVerificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhoneSendVerificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PhoneSendVerificationRequest object, {
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
    required PhoneSendVerificationRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PhoneSendVerificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhoneSendVerificationRequestBuilder();
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
