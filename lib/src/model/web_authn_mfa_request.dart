//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_authn_mfa_request.g.dart';

/// WebAuthnMfaRequest
///
/// Properties:
/// * [response] - WebAuthn authentication response
/// * [challenge] - The challenge string from authentication options
/// * [ticket] - The MFA ticket from the login response
@BuiltValue()
abstract class WebAuthnMfaRequest implements Built<WebAuthnMfaRequest, WebAuthnMfaRequestBuilder> {
  /// WebAuthn authentication response
  @BuiltValueField(wireName: r'response')
  JsonObject get response;

  /// The challenge string from authentication options
  @BuiltValueField(wireName: r'challenge')
  String get challenge;

  /// The MFA ticket from the login response
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  WebAuthnMfaRequest._();

  factory WebAuthnMfaRequest([void updates(WebAuthnMfaRequestBuilder b)]) = _$WebAuthnMfaRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebAuthnMfaRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebAuthnMfaRequest> get serializer => _$WebAuthnMfaRequestSerializer();
}

class _$WebAuthnMfaRequestSerializer implements PrimitiveSerializer<WebAuthnMfaRequest> {
  @override
  final Iterable<Type> types = const [WebAuthnMfaRequest, _$WebAuthnMfaRequest];

  @override
  final String wireName = r'WebAuthnMfaRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebAuthnMfaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(JsonObject),
    );
    yield r'challenge';
    yield serializers.serialize(
      object.challenge,
      specifiedType: const FullType(String),
    );
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebAuthnMfaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebAuthnMfaRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.response = valueDes;
          break;
        case r'challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.challenge = valueDes;
          break;
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticket = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebAuthnMfaRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebAuthnMfaRequestBuilder();
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

