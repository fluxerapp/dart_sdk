//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_change_verify_new_request.g.dart';

/// EmailChangeVerifyNewRequest
///
/// Properties:
/// * [ticket] - Email change ticket identifier
/// * [code] - Verification code sent to the original email address
/// * [originalProof] - Proof token obtained from verifying the original email
@BuiltValue()
abstract class EmailChangeVerifyNewRequest implements Built<EmailChangeVerifyNewRequest, EmailChangeVerifyNewRequestBuilder> {
  /// Email change ticket identifier
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  /// Verification code sent to the original email address
  @BuiltValueField(wireName: r'code')
  String get code;

  /// Proof token obtained from verifying the original email
  @BuiltValueField(wireName: r'original_proof')
  String get originalProof;

  EmailChangeVerifyNewRequest._();

  factory EmailChangeVerifyNewRequest([void updates(EmailChangeVerifyNewRequestBuilder b)]) = _$EmailChangeVerifyNewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailChangeVerifyNewRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailChangeVerifyNewRequest> get serializer => _$EmailChangeVerifyNewRequestSerializer();
}

class _$EmailChangeVerifyNewRequestSerializer implements PrimitiveSerializer<EmailChangeVerifyNewRequest> {
  @override
  final Iterable<Type> types = const [EmailChangeVerifyNewRequest, _$EmailChangeVerifyNewRequest];

  @override
  final String wireName = r'EmailChangeVerifyNewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailChangeVerifyNewRequest object, {
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
    yield r'original_proof';
    yield serializers.serialize(
      object.originalProof,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailChangeVerifyNewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailChangeVerifyNewRequestBuilder result,
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
        case r'original_proof':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalProof = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailChangeVerifyNewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailChangeVerifyNewRequestBuilder();
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

