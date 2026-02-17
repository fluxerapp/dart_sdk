//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enable_mfa_totp_request.g.dart';

/// EnableMfaTotpRequest
///
/// Properties:
/// * [secret] - The TOTP secret key
/// * [code] - The TOTP verification code
/// * [password] 
/// * [mfaMethod] - MFA method to use for verification
/// * [mfaCode] - MFA verification code from authenticator app or SMS
/// * [webauthnResponse] - WebAuthn authentication response
/// * [webauthnChallenge] - WebAuthn challenge string
@BuiltValue()
abstract class EnableMfaTotpRequest implements Built<EnableMfaTotpRequest, EnableMfaTotpRequestBuilder> {
  /// The TOTP secret key
  @BuiltValueField(wireName: r'secret')
  String get secret;

  /// The TOTP verification code
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'password')
  String? get password;

  /// MFA method to use for verification
  @BuiltValueField(wireName: r'mfa_method')
  EnableMfaTotpRequestMfaMethodEnum? get mfaMethod;
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

  EnableMfaTotpRequest._();

  factory EnableMfaTotpRequest([void updates(EnableMfaTotpRequestBuilder b)]) = _$EnableMfaTotpRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnableMfaTotpRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnableMfaTotpRequest> get serializer => _$EnableMfaTotpRequestSerializer();
}

class _$EnableMfaTotpRequestSerializer implements PrimitiveSerializer<EnableMfaTotpRequest> {
  @override
  final Iterable<Type> types = const [EnableMfaTotpRequest, _$EnableMfaTotpRequest];

  @override
  final String wireName = r'EnableMfaTotpRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnableMfaTotpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(String),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
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
        specifiedType: const FullType(EnableMfaTotpRequestMfaMethodEnum),
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
    EnableMfaTotpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnableMfaTotpRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
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
            specifiedType: const FullType(EnableMfaTotpRequestMfaMethodEnum),
          ) as EnableMfaTotpRequestMfaMethodEnum;
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
  EnableMfaTotpRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnableMfaTotpRequestBuilder();
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

class EnableMfaTotpRequestMfaMethodEnum extends EnumClass {

  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'totp')
  static const EnableMfaTotpRequestMfaMethodEnum totp = _$enableMfaTotpRequestMfaMethodEnum_totp;
  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'sms')
  static const EnableMfaTotpRequestMfaMethodEnum sms = _$enableMfaTotpRequestMfaMethodEnum_sms;
  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'webauthn')
  static const EnableMfaTotpRequestMfaMethodEnum webauthn = _$enableMfaTotpRequestMfaMethodEnum_webauthn;

  static Serializer<EnableMfaTotpRequestMfaMethodEnum> get serializer => _$enableMfaTotpRequestMfaMethodEnumSerializer;

  const EnableMfaTotpRequestMfaMethodEnum._(String name): super(name);

  static BuiltSet<EnableMfaTotpRequestMfaMethodEnum> get values => _$enableMfaTotpRequestMfaMethodEnumValues;
  static EnableMfaTotpRequestMfaMethodEnum valueOf(String name) => _$enableMfaTotpRequestMfaMethodEnumValueOf(name);
}

