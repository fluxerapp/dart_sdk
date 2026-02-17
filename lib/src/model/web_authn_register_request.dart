//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_authn_register_request.g.dart';

/// WebAuthnRegisterRequest
///
/// Properties:
/// * [response] - WebAuthn registration response
/// * [challenge] - The challenge from registration options
/// * [name] - User-assigned name for the credential
/// * [password] 
/// * [mfaMethod] - MFA method to use for verification
/// * [mfaCode] - MFA verification code from authenticator app or SMS
/// * [webauthnResponse] - WebAuthn authentication response
/// * [webauthnChallenge] - WebAuthn challenge string
@BuiltValue()
abstract class WebAuthnRegisterRequest implements Built<WebAuthnRegisterRequest, WebAuthnRegisterRequestBuilder> {
  /// WebAuthn registration response
  @BuiltValueField(wireName: r'response')
  JsonObject get response;

  /// The challenge from registration options
  @BuiltValueField(wireName: r'challenge')
  String get challenge;

  /// User-assigned name for the credential
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'password')
  String? get password;

  /// MFA method to use for verification
  @BuiltValueField(wireName: r'mfa_method')
  WebAuthnRegisterRequestMfaMethodEnum? get mfaMethod;
  // enum mfaMethodEnum {  totp,  sms,  webauthn,  };

  /// MFA verification code from authenticator app or SMS
  @BuiltValueField(wireName: r'mfa_code')
  String? get mfaCode;

  /// WebAuthn authentication response
  @BuiltValueField(wireName: r'webauthn_response')
  JsonObject? get webauthnResponse;

  /// WebAuthn challenge string
  @BuiltValueField(wireName: r'webauthn_challenge')
  String? get webauthnChallenge;

  WebAuthnRegisterRequest._();

  factory WebAuthnRegisterRequest([void updates(WebAuthnRegisterRequestBuilder b)]) = _$WebAuthnRegisterRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebAuthnRegisterRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebAuthnRegisterRequest> get serializer => _$WebAuthnRegisterRequestSerializer();
}

class _$WebAuthnRegisterRequestSerializer implements PrimitiveSerializer<WebAuthnRegisterRequest> {
  @override
  final Iterable<Type> types = const [WebAuthnRegisterRequest, _$WebAuthnRegisterRequest];

  @override
  final String wireName = r'WebAuthnRegisterRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebAuthnRegisterRequest object, {
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.mfaMethod != null) {
      yield r'mfa_method';
      yield serializers.serialize(
        object.mfaMethod,
        specifiedType: const FullType(WebAuthnRegisterRequestMfaMethodEnum),
      );
    }
    if (object.mfaCode != null) {
      yield r'mfa_code';
      yield serializers.serialize(
        object.mfaCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.webauthnResponse != null) {
      yield r'webauthn_response';
      yield serializers.serialize(
        object.webauthnResponse,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.webauthnChallenge != null) {
      yield r'webauthn_challenge';
      yield serializers.serialize(
        object.webauthnChallenge,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebAuthnRegisterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebAuthnRegisterRequestBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'mfa_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebAuthnRegisterRequestMfaMethodEnum),
          ) as WebAuthnRegisterRequestMfaMethodEnum;
          result.mfaMethod = valueDes;
          break;
        case r'mfa_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mfaCode = valueDes;
          break;
        case r'webauthn_response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.webauthnResponse = valueDes;
          break;
        case r'webauthn_challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webauthnChallenge = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebAuthnRegisterRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebAuthnRegisterRequestBuilder();
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

class WebAuthnRegisterRequestMfaMethodEnum extends EnumClass {

  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'totp')
  static const WebAuthnRegisterRequestMfaMethodEnum totp = _$webAuthnRegisterRequestMfaMethodEnum_totp;
  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'sms')
  static const WebAuthnRegisterRequestMfaMethodEnum sms = _$webAuthnRegisterRequestMfaMethodEnum_sms;
  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'webauthn')
  static const WebAuthnRegisterRequestMfaMethodEnum webauthn = _$webAuthnRegisterRequestMfaMethodEnum_webauthn;

  static Serializer<WebAuthnRegisterRequestMfaMethodEnum> get serializer => _$webAuthnRegisterRequestMfaMethodEnumSerializer;

  const WebAuthnRegisterRequestMfaMethodEnum._(String name): super(name);

  static BuiltSet<WebAuthnRegisterRequestMfaMethodEnum> get values => _$webAuthnRegisterRequestMfaMethodEnumValues;
  static WebAuthnRegisterRequestMfaMethodEnum valueOf(String name) => _$webAuthnRegisterRequestMfaMethodEnumValueOf(name);
}

