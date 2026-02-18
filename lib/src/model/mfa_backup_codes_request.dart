//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mfa_backup_codes_request.g.dart';

/// MfaBackupCodesRequest
///
/// Properties:
/// * [regenerate] - Whether to regenerate backup codes
/// * [password]
/// * [mfaMethod] - MFA method to use for verification
/// * [mfaCode] - MFA verification code from authenticator app or SMS
/// * [webauthnResponse] - WebAuthn authentication response
/// * [webauthnChallenge] - WebAuthn challenge string
@BuiltValue()
abstract class MfaBackupCodesRequest
    implements Built<MfaBackupCodesRequest, MfaBackupCodesRequestBuilder> {
  /// Whether to regenerate backup codes
  @BuiltValueField(wireName: r'regenerate')
  bool get regenerate;

  @BuiltValueField(wireName: r'password')
  String? get password;

  /// MFA method to use for verification
  @BuiltValueField(wireName: r'mfa_method')
  MfaBackupCodesRequestMfaMethodEnum? get mfaMethod;
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

  MfaBackupCodesRequest._();

  factory MfaBackupCodesRequest(
      [void updates(MfaBackupCodesRequestBuilder b)]) = _$MfaBackupCodesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MfaBackupCodesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MfaBackupCodesRequest> get serializer =>
      _$MfaBackupCodesRequestSerializer();
}

class _$MfaBackupCodesRequestSerializer
    implements PrimitiveSerializer<MfaBackupCodesRequest> {
  @override
  final Iterable<Type> types = const [
    MfaBackupCodesRequest,
    _$MfaBackupCodesRequest
  ];

  @override
  final String wireName = r'MfaBackupCodesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MfaBackupCodesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'regenerate';
    yield serializers.serialize(
      object.regenerate,
      specifiedType: const FullType(bool),
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
        specifiedType: const FullType(MfaBackupCodesRequestMfaMethodEnum),
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
    MfaBackupCodesRequest object, {
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
    required MfaBackupCodesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'regenerate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.regenerate = valueDes;
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
            specifiedType: const FullType(MfaBackupCodesRequestMfaMethodEnum),
          ) as MfaBackupCodesRequestMfaMethodEnum;
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
  MfaBackupCodesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MfaBackupCodesRequestBuilder();
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

class MfaBackupCodesRequestMfaMethodEnum extends EnumClass {
  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'totp')
  static const MfaBackupCodesRequestMfaMethodEnum totp =
      _$mfaBackupCodesRequestMfaMethodEnum_totp;

  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'sms')
  static const MfaBackupCodesRequestMfaMethodEnum sms =
      _$mfaBackupCodesRequestMfaMethodEnum_sms;

  /// MFA method to use for verification
  @BuiltValueEnumConst(wireName: r'webauthn')
  static const MfaBackupCodesRequestMfaMethodEnum webauthn =
      _$mfaBackupCodesRequestMfaMethodEnum_webauthn;

  static Serializer<MfaBackupCodesRequestMfaMethodEnum> get serializer =>
      _$mfaBackupCodesRequestMfaMethodEnumSerializer;

  const MfaBackupCodesRequestMfaMethodEnum._(String name) : super(name);

  static BuiltSet<MfaBackupCodesRequestMfaMethodEnum> get values =>
      _$mfaBackupCodesRequestMfaMethodEnumValues;
  static MfaBackupCodesRequestMfaMethodEnum valueOf(String name) =>
      _$mfaBackupCodesRequestMfaMethodEnumValueOf(name);
}
