//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_authn_authenticate_request.g.dart';

/// WebAuthnAuthenticateRequest
///
/// Properties:
/// * [response] - WebAuthn authentication response
/// * [challenge] - The challenge string from authentication options
@BuiltValue()
abstract class WebAuthnAuthenticateRequest
    implements
        Built<WebAuthnAuthenticateRequest, WebAuthnAuthenticateRequestBuilder> {
  /// WebAuthn authentication response
  @BuiltValueField(wireName: r'response')
  JsonObject get response;

  /// The challenge string from authentication options
  @BuiltValueField(wireName: r'challenge')
  String get challenge;

  WebAuthnAuthenticateRequest._();

  factory WebAuthnAuthenticateRequest(
          [void updates(WebAuthnAuthenticateRequestBuilder b)]) =
      _$WebAuthnAuthenticateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebAuthnAuthenticateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebAuthnAuthenticateRequest> get serializer =>
      _$WebAuthnAuthenticateRequestSerializer();
}

class _$WebAuthnAuthenticateRequestSerializer
    implements PrimitiveSerializer<WebAuthnAuthenticateRequest> {
  @override
  final Iterable<Type> types = const [
    WebAuthnAuthenticateRequest,
    _$WebAuthnAuthenticateRequest
  ];

  @override
  final String wireName = r'WebAuthnAuthenticateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebAuthnAuthenticateRequest object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    WebAuthnAuthenticateRequest object, {
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
    required WebAuthnAuthenticateRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebAuthnAuthenticateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebAuthnAuthenticateRequestBuilder();
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
