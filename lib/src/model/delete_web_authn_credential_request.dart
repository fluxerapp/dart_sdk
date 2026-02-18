//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_web_authn_credential_request.g.dart';

/// DeleteWebAuthnCredentialRequest
///
/// Properties:
/// * [userId]
/// * [credentialId] - ID of the WebAuthn credential to delete
@BuiltValue()
abstract class DeleteWebAuthnCredentialRequest
    implements
        Built<DeleteWebAuthnCredentialRequest,
            DeleteWebAuthnCredentialRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// ID of the WebAuthn credential to delete
  @BuiltValueField(wireName: r'credential_id')
  String get credentialId;

  DeleteWebAuthnCredentialRequest._();

  factory DeleteWebAuthnCredentialRequest(
          [void updates(DeleteWebAuthnCredentialRequestBuilder b)]) =
      _$DeleteWebAuthnCredentialRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteWebAuthnCredentialRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteWebAuthnCredentialRequest> get serializer =>
      _$DeleteWebAuthnCredentialRequestSerializer();
}

class _$DeleteWebAuthnCredentialRequestSerializer
    implements PrimitiveSerializer<DeleteWebAuthnCredentialRequest> {
  @override
  final Iterable<Type> types = const [
    DeleteWebAuthnCredentialRequest,
    _$DeleteWebAuthnCredentialRequest
  ];

  @override
  final String wireName = r'DeleteWebAuthnCredentialRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteWebAuthnCredentialRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'credential_id';
    yield serializers.serialize(
      object.credentialId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteWebAuthnCredentialRequest object, {
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
    required DeleteWebAuthnCredentialRequestBuilder result,
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
        case r'credential_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.credentialId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteWebAuthnCredentialRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteWebAuthnCredentialRequestBuilder();
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
