//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_change_verify_original_request.g.dart';

/// EmailChangeVerifyOriginalRequest
///
/// Properties:
/// * [ticket] - Email change ticket identifier
/// * [code] - Verification code sent to the original email address
@BuiltValue()
abstract class EmailChangeVerifyOriginalRequest
    implements
        Built<EmailChangeVerifyOriginalRequest,
            EmailChangeVerifyOriginalRequestBuilder> {
  /// Email change ticket identifier
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  /// Verification code sent to the original email address
  @BuiltValueField(wireName: r'code')
  String get code;

  EmailChangeVerifyOriginalRequest._();

  factory EmailChangeVerifyOriginalRequest(
          [void updates(EmailChangeVerifyOriginalRequestBuilder b)]) =
      _$EmailChangeVerifyOriginalRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailChangeVerifyOriginalRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailChangeVerifyOriginalRequest> get serializer =>
      _$EmailChangeVerifyOriginalRequestSerializer();
}

class _$EmailChangeVerifyOriginalRequestSerializer
    implements PrimitiveSerializer<EmailChangeVerifyOriginalRequest> {
  @override
  final Iterable<Type> types = const [
    EmailChangeVerifyOriginalRequest,
    _$EmailChangeVerifyOriginalRequest
  ];

  @override
  final String wireName = r'EmailChangeVerifyOriginalRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailChangeVerifyOriginalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
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
    EmailChangeVerifyOriginalRequest object, {
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
    required EmailChangeVerifyOriginalRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticket = valueDes;
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
  EmailChangeVerifyOriginalRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailChangeVerifyOriginalRequestBuilder();
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
