//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'password_change_verify_response.g.dart';

/// PasswordChangeVerifyResponse
///
/// Properties:
/// * [verificationProof] - Proof token issued after verifying the email code
@BuiltValue()
abstract class PasswordChangeVerifyResponse implements Built<PasswordChangeVerifyResponse, PasswordChangeVerifyResponseBuilder> {
  /// Proof token issued after verifying the email code
  @BuiltValueField(wireName: r'verification_proof')
  String get verificationProof;

  PasswordChangeVerifyResponse._();

  factory PasswordChangeVerifyResponse([void updates(PasswordChangeVerifyResponseBuilder b)]) = _$PasswordChangeVerifyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PasswordChangeVerifyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PasswordChangeVerifyResponse> get serializer => _$PasswordChangeVerifyResponseSerializer();
}

class _$PasswordChangeVerifyResponseSerializer implements PrimitiveSerializer<PasswordChangeVerifyResponse> {
  @override
  final Iterable<Type> types = const [PasswordChangeVerifyResponse, _$PasswordChangeVerifyResponse];

  @override
  final String wireName = r'PasswordChangeVerifyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PasswordChangeVerifyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'verification_proof';
    yield serializers.serialize(
      object.verificationProof,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PasswordChangeVerifyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PasswordChangeVerifyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'verification_proof':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationProof = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PasswordChangeVerifyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PasswordChangeVerifyResponseBuilder();
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

