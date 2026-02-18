//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_add_request.g.dart';

/// PhoneAddRequest
///
/// Properties:
/// * [phoneToken] - Token from phone verification
/// * [password]
/// * [mfaMethod] - MFA method to use for verification
/// * [mfaCode] - MFA verification code from authenticator app or SMS
/// * [webauthnResponse] - WebAuthn authentication response
/// * [webauthnChallenge] - WebAuthn challenge string
@BuiltValue()
abstract class PhoneAddRequest
    implements Built<PhoneAddRequest, PhoneAddRequestBuilder> {
  /// Token from phone verification
  @BuiltValueField(wireName: r'phone_token')
  String get phoneToken;

  @BuiltValueField(wireName: r'password')
  String? get password;

  /// MFA method to use for verification
  @BuiltValueField(wireName: r'mfa_method')
  PhoneAddRequestMfaMethodEnum? get mfaMethod;
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

  PhoneAddRequest._();

  factory PhoneAddRequest([void updates(PhoneAddRequestBuilder b)]) =
      _$PhoneAddRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhoneAddRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhoneAddRequest> get serializer =>
      _$PhoneAddRequestSerializer();
}

class _$PhoneAddRequestSerializer
    implements PrimitiveSerializer<PhoneAddRequest> {
  @override
  final Iterable<Type> types = const [PhoneAddRequest, _$PhoneAddRequest];

  @override
  final String wireName = r'PhoneAddRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhoneAddRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phone_token';
    yield serializers.serialize(
      object.phoneToken,
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
        specifiedType: const FullType(PhoneAddRequestMfaMethodEnum),
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
    PhoneAddRequest object, {
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
    required PhoneAddRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneToken = valueDes;
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
            specifiedType: const FullType(PhoneAddRequestMfaMethodEnum),
          ) as PhoneAddRequestMfaMethodEnum;
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
  PhoneAddRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhoneAddRequestBuilder();
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

class PhoneAddRequestMfaMethodEnum extends EnumClass {
  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'totp')
  static const PhoneAddRequestMfaMethodEnum totp =
      _$phoneAddRequestMfaMethodEnum_totp;

  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'sms')
  static const PhoneAddRequestMfaMethodEnum sms =
      _$phoneAddRequestMfaMethodEnum_sms;

  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'webauthn')
  static const PhoneAddRequestMfaMethodEnum webauthn =
      _$phoneAddRequestMfaMethodEnum_webauthn;

  static Serializer<PhoneAddRequestMfaMethodEnum> get serializer =>
      _$phoneAddRequestMfaMethodEnumSerializer;

  const PhoneAddRequestMfaMethodEnum._(String name) : super(name);

  static BuiltSet<PhoneAddRequestMfaMethodEnum> get values =>
      _$phoneAddRequestMfaMethodEnumValues;
  static PhoneAddRequestMfaMethodEnum valueOf(String name) =>
      _$phoneAddRequestMfaMethodEnumValueOf(name);
}
