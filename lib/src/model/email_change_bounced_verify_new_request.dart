//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_change_bounced_verify_new_request.g.dart';

/// EmailChangeBouncedVerifyNewRequest
///
/// Properties:
/// * [ticket] - Email change ticket identifier
/// * [code] - Verification code sent to the replacement email address
@BuiltValue()
abstract class EmailChangeBouncedVerifyNewRequest implements Built<EmailChangeBouncedVerifyNewRequest, EmailChangeBouncedVerifyNewRequestBuilder> {
  /// Email change ticket identifier
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  /// Verification code sent to the replacement email address
  @BuiltValueField(wireName: r'code')
  String get code;

  EmailChangeBouncedVerifyNewRequest._();

  factory EmailChangeBouncedVerifyNewRequest([void updates(EmailChangeBouncedVerifyNewRequestBuilder b)]) = _$EmailChangeBouncedVerifyNewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailChangeBouncedVerifyNewRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailChangeBouncedVerifyNewRequest> get serializer => _$EmailChangeBouncedVerifyNewRequestSerializer();
}

class _$EmailChangeBouncedVerifyNewRequestSerializer implements PrimitiveSerializer<EmailChangeBouncedVerifyNewRequest> {
  @override
  final Iterable<Type> types = const [EmailChangeBouncedVerifyNewRequest, _$EmailChangeBouncedVerifyNewRequest];

  @override
  final String wireName = r'EmailChangeBouncedVerifyNewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailChangeBouncedVerifyNewRequest object, {
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
    EmailChangeBouncedVerifyNewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailChangeBouncedVerifyNewRequestBuilder result,
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
  EmailChangeBouncedVerifyNewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailChangeBouncedVerifyNewRequestBuilder();
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

