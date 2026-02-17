//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_authn_challenge_response.g.dart';

/// WebAuthnChallengeResponse
///
/// Properties:
/// * [challenge] - The WebAuthn challenge
@BuiltValue()
abstract class WebAuthnChallengeResponse implements Built<WebAuthnChallengeResponse, WebAuthnChallengeResponseBuilder> {
  /// The WebAuthn challenge
  @BuiltValueField(wireName: r'challenge')
  String get challenge;

  WebAuthnChallengeResponse._();

  factory WebAuthnChallengeResponse([void updates(WebAuthnChallengeResponseBuilder b)]) = _$WebAuthnChallengeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebAuthnChallengeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebAuthnChallengeResponse> get serializer => _$WebAuthnChallengeResponseSerializer();
}

class _$WebAuthnChallengeResponseSerializer implements PrimitiveSerializer<WebAuthnChallengeResponse> {
  @override
  final Iterable<Type> types = const [WebAuthnChallengeResponse, _$WebAuthnChallengeResponse];

  @override
  final String wireName = r'WebAuthnChallengeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebAuthnChallengeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'challenge';
    yield serializers.serialize(
      object.challenge,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebAuthnChallengeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebAuthnChallengeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  WebAuthnChallengeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebAuthnChallengeResponseBuilder();
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

