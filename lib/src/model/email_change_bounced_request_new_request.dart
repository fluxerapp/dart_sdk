//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_change_bounced_request_new_request.g.dart';

/// EmailChangeBouncedRequestNewRequest
///
/// Properties:
/// * [newEmail]
@BuiltValue()
abstract class EmailChangeBouncedRequestNewRequest
    implements
        Built<EmailChangeBouncedRequestNewRequest,
            EmailChangeBouncedRequestNewRequestBuilder> {
  @BuiltValueField(wireName: r'new_email')
  String get newEmail;

  EmailChangeBouncedRequestNewRequest._();

  factory EmailChangeBouncedRequestNewRequest(
          [void updates(EmailChangeBouncedRequestNewRequestBuilder b)]) =
      _$EmailChangeBouncedRequestNewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailChangeBouncedRequestNewRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailChangeBouncedRequestNewRequest> get serializer =>
      _$EmailChangeBouncedRequestNewRequestSerializer();
}

class _$EmailChangeBouncedRequestNewRequestSerializer
    implements PrimitiveSerializer<EmailChangeBouncedRequestNewRequest> {
  @override
  final Iterable<Type> types = const [
    EmailChangeBouncedRequestNewRequest,
    _$EmailChangeBouncedRequestNewRequest
  ];

  @override
  final String wireName = r'EmailChangeBouncedRequestNewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailChangeBouncedRequestNewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'new_email';
    yield serializers.serialize(
      object.newEmail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailChangeBouncedRequestNewRequest object, {
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
    required EmailChangeBouncedRequestNewRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'new_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newEmail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailChangeBouncedRequestNewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailChangeBouncedRequestNewRequestBuilder();
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
