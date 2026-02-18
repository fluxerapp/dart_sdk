//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_mfa_required_response.g.dart';

/// AuthMfaRequiredResponse
///
/// Properties:
/// * [mfa] - Indicates MFA is required to complete authentication
/// * [ticket] - MFA ticket to use when completing MFA verification
/// * [allowedMethods] - List of allowed MFA methods
/// * [sms] - Whether SMS MFA is available
/// * [totp] - Whether TOTP authenticator MFA is available
/// * [webauthn] - Whether WebAuthn security key MFA is available
/// * [smsPhoneHint]
@BuiltValue()
abstract class AuthMfaRequiredResponse
    implements Built<AuthMfaRequiredResponse, AuthMfaRequiredResponseBuilder> {
  /// Indicates MFA is required to complete authentication
  @BuiltValueField(wireName: r'mfa')
  AuthMfaRequiredResponseMfaEnum get mfa;
  // enum mfaEnum {  true,  };

  /// MFA ticket to use when completing MFA verification
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  /// List of allowed MFA methods
  @BuiltValueField(wireName: r'allowed_methods')
  BuiltList<String> get allowedMethods;

  /// Whether SMS MFA is available
  @BuiltValueField(wireName: r'sms')
  bool get sms;

  /// Whether TOTP authenticator MFA is available
  @BuiltValueField(wireName: r'totp')
  bool get totp;

  /// Whether WebAuthn security key MFA is available
  @BuiltValueField(wireName: r'webauthn')
  bool get webauthn;

  @BuiltValueField(wireName: r'sms_phone_hint')
  String? get smsPhoneHint;

  AuthMfaRequiredResponse._();

  factory AuthMfaRequiredResponse(
          [void updates(AuthMfaRequiredResponseBuilder b)]) =
      _$AuthMfaRequiredResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthMfaRequiredResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthMfaRequiredResponse> get serializer =>
      _$AuthMfaRequiredResponseSerializer();
}

class _$AuthMfaRequiredResponseSerializer
    implements PrimitiveSerializer<AuthMfaRequiredResponse> {
  @override
  final Iterable<Type> types = const [
    AuthMfaRequiredResponse,
    _$AuthMfaRequiredResponse
  ];

  @override
  final String wireName = r'AuthMfaRequiredResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthMfaRequiredResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mfa';
    yield serializers.serialize(
      object.mfa,
      specifiedType: const FullType(AuthMfaRequiredResponseMfaEnum),
    );
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(String),
    );
    yield r'allowed_methods';
    yield serializers.serialize(
      object.allowedMethods,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'sms';
    yield serializers.serialize(
      object.sms,
      specifiedType: const FullType(bool),
    );
    yield r'totp';
    yield serializers.serialize(
      object.totp,
      specifiedType: const FullType(bool),
    );
    yield r'webauthn';
    yield serializers.serialize(
      object.webauthn,
      specifiedType: const FullType(bool),
    );
    if (object.smsPhoneHint != null) {
      yield r'sms_phone_hint';
      yield serializers.serialize(
        object.smsPhoneHint,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthMfaRequiredResponse object, {
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
    required AuthMfaRequiredResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mfa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthMfaRequiredResponseMfaEnum),
          ) as AuthMfaRequiredResponseMfaEnum;
          result.mfa = valueDes;
          break;
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticket = valueDes;
          break;
        case r'allowed_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedMethods.replace(valueDes);
          break;
        case r'sms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sms = valueDes;
          break;
        case r'totp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.totp = valueDes;
          break;
        case r'webauthn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.webauthn = valueDes;
          break;
        case r'sms_phone_hint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.smsPhoneHint = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthMfaRequiredResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthMfaRequiredResponseBuilder();
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

class AuthMfaRequiredResponseMfaEnum extends EnumClass {
  /// Indicates MFA is required to complete authentication
  @BuiltValueEnumConst(wireName: r'true')
  static const AuthMfaRequiredResponseMfaEnum true_ =
      _$authMfaRequiredResponseMfaEnum_true_;

  static Serializer<AuthMfaRequiredResponseMfaEnum> get serializer =>
      _$authMfaRequiredResponseMfaEnumSerializer;

  const AuthMfaRequiredResponseMfaEnum._(String name) : super(name);

  static BuiltSet<AuthMfaRequiredResponseMfaEnum> get values =>
      _$authMfaRequiredResponseMfaEnumValues;
  static AuthMfaRequiredResponseMfaEnum valueOf(String name) =>
      _$authMfaRequiredResponseMfaEnumValueOf(name);
}
