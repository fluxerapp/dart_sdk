//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resend_verification_email_request.g.dart';

/// ResendVerificationEmailRequest
///
/// Properties:
/// * [userId]
@BuiltValue()
abstract class ResendVerificationEmailRequest
    implements
        Built<ResendVerificationEmailRequest,
            ResendVerificationEmailRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  ResendVerificationEmailRequest._();

  factory ResendVerificationEmailRequest(
          [void updates(ResendVerificationEmailRequestBuilder b)]) =
      _$ResendVerificationEmailRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResendVerificationEmailRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResendVerificationEmailRequest> get serializer =>
      _$ResendVerificationEmailRequestSerializer();
}

class _$ResendVerificationEmailRequestSerializer
    implements PrimitiveSerializer<ResendVerificationEmailRequest> {
  @override
  final Iterable<Type> types = const [
    ResendVerificationEmailRequest,
    _$ResendVerificationEmailRequest
  ];

  @override
  final String wireName = r'ResendVerificationEmailRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResendVerificationEmailRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResendVerificationEmailRequest object, {
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
    required ResendVerificationEmailRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResendVerificationEmailRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResendVerificationEmailRequestBuilder();
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
