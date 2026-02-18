//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'disable_totp_request.g.dart';

/// DisableTotpRequest
///
/// Properties:
/// * [code] - The TOTP code to verify
/// * [password]
/// * [mfaMethod] - MFA method to use for verification
/// * [mfaCode] - MFA verification code from authenticator app or SMS
/// * [webauthnResponse] - WebAuthn authentication response
/// * [webauthnChallenge] - WebAuthn challenge string
@BuiltValue()
abstract class DisableTotpRequest
    implements Built<DisableTotpRequest, DisableTotpRequestBuilder> {
  /// The TOTP code to verify
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'password')
  String? get password;

  /// MFA method to use for verification
  @BuiltValueField(wireName: r'mfa_method')
  DisableTotpRequestMfaMethodEnum? get mfaMethod;
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

  DisableTotpRequest._();

  factory DisableTotpRequest([void updates(DisableTotpRequestBuilder b)]) =
      _$DisableTotpRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisableTotpRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisableTotpRequest> get serializer =>
      _$DisableTotpRequestSerializer();
}

class _$DisableTotpRequestSerializer
    implements PrimitiveSerializer<DisableTotpRequest> {
  @override
  final Iterable<Type> types = const [DisableTotpRequest, _$DisableTotpRequest];

  @override
  final String wireName = r'DisableTotpRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisableTotpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(DisableTotpRequestMfaMethodEnum),
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
    DisableTotpRequest object, {
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
    required DisableTotpRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(DisableTotpRequestMfaMethodEnum),
          ) as DisableTotpRequestMfaMethodEnum;
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
  DisableTotpRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisableTotpRequestBuilder();
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

class DisableTotpRequestMfaMethodEnum extends EnumClass {
  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'totp')
  static const DisableTotpRequestMfaMethodEnum totp =
      _$disableTotpRequestMfaMethodEnum_totp;

  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'sms')
  static const DisableTotpRequestMfaMethodEnum sms =
      _$disableTotpRequestMfaMethodEnum_sms;

  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'webauthn')
  static const DisableTotpRequestMfaMethodEnum webauthn =
      _$disableTotpRequestMfaMethodEnum_webauthn;

  static Serializer<DisableTotpRequestMfaMethodEnum> get serializer =>
      _$disableTotpRequestMfaMethodEnumSerializer;

  const DisableTotpRequestMfaMethodEnum._(String name) : super(name);

  static BuiltSet<DisableTotpRequestMfaMethodEnum> get values =>
      _$disableTotpRequestMfaMethodEnumValues;
  static DisableTotpRequestMfaMethodEnum valueOf(String name) =>
      _$disableTotpRequestMfaMethodEnumValueOf(name);
}
