//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_token_response.g.dart';

/// EmailTokenResponse
///
/// Properties:
/// * [emailToken] - The email change token to use for updating email
@BuiltValue()
abstract class EmailTokenResponse implements Built<EmailTokenResponse, EmailTokenResponseBuilder> {
  /// The email change token to use for updating email
  @BuiltValueField(wireName: r'email_token')
  String get emailToken;

  EmailTokenResponse._();

  factory EmailTokenResponse([void updates(EmailTokenResponseBuilder b)]) = _$EmailTokenResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailTokenResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailTokenResponse> get serializer => _$EmailTokenResponseSerializer();
}

class _$EmailTokenResponseSerializer implements PrimitiveSerializer<EmailTokenResponse> {
  @override
  final Iterable<Type> types = const [EmailTokenResponse, _$EmailTokenResponse];

  @override
  final String wireName = r'EmailTokenResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email_token';
    yield serializers.serialize(
      object.emailToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailTokenResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailTokenResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailTokenResponseBuilder();
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

