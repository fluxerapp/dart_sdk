//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'password_change_complete_request.g.dart';

/// PasswordChangeCompleteRequest
///
/// Properties:
/// * [ticket] - Password change ticket identifier
/// * [verificationProof] - Proof token obtained from verifying the email code
/// * [newPassword] 
@BuiltValue()
abstract class PasswordChangeCompleteRequest implements Built<PasswordChangeCompleteRequest, PasswordChangeCompleteRequestBuilder> {
  /// Password change ticket identifier
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  /// Proof token obtained from verifying the email code
  @BuiltValueField(wireName: r'verification_proof')
  String get verificationProof;

  @BuiltValueField(wireName: r'new_password')
  String get newPassword;

  PasswordChangeCompleteRequest._();

  factory PasswordChangeCompleteRequest([void updates(PasswordChangeCompleteRequestBuilder b)]) = _$PasswordChangeCompleteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PasswordChangeCompleteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PasswordChangeCompleteRequest> get serializer => _$PasswordChangeCompleteRequestSerializer();
}

class _$PasswordChangeCompleteRequestSerializer implements PrimitiveSerializer<PasswordChangeCompleteRequest> {
  @override
  final Iterable<Type> types = const [PasswordChangeCompleteRequest, _$PasswordChangeCompleteRequest];

  @override
  final String wireName = r'PasswordChangeCompleteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PasswordChangeCompleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(String),
    );
    yield r'verification_proof';
    yield serializers.serialize(
      object.verificationProof,
      specifiedType: const FullType(String),
    );
    yield r'new_password';
    yield serializers.serialize(
      object.newPassword,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PasswordChangeCompleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PasswordChangeCompleteRequestBuilder result,
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
        case r'verification_proof':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationProof = valueDes;
          break;
        case r'new_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PasswordChangeCompleteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PasswordChangeCompleteRequestBuilder();
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

