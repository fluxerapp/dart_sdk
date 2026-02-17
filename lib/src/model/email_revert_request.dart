//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_revert_request.g.dart';

/// EmailRevertRequest
///
/// Properties:
/// * [token] - Email revert token from email
/// * [password] 
@BuiltValue()
abstract class EmailRevertRequest implements Built<EmailRevertRequest, EmailRevertRequestBuilder> {
  /// Email revert token from email
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'password')
  String get password;

  EmailRevertRequest._();

  factory EmailRevertRequest([void updates(EmailRevertRequestBuilder b)]) = _$EmailRevertRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailRevertRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailRevertRequest> get serializer => _$EmailRevertRequestSerializer();
}

class _$EmailRevertRequestSerializer implements PrimitiveSerializer<EmailRevertRequest> {
  @override
  final Iterable<Type> types = const [EmailRevertRequest, _$EmailRevertRequest];

  @override
  final String wireName = r'EmailRevertRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailRevertRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailRevertRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailRevertRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailRevertRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailRevertRequestBuilder();
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

