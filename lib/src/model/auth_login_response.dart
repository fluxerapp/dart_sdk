//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/auth_token_with_user_id_response.dart';
import 'package:fluxer_dart/src/model/auth_mfa_required_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'auth_login_response.g.dart';

/// AuthLoginResponse
///
/// Properties:
/// * [token] - Authentication token for API requests
/// * [userId] - ID of the authenticated user
/// * [mfa] - Indicates MFA is required to complete authentication
/// * [ticket] - MFA ticket to use when completing MFA verification
/// * [allowedMethods] - List of allowed MFA methods
/// * [sms] - Whether SMS MFA is available
/// * [totp] - Whether TOTP authenticator MFA is available
/// * [webauthn] - Whether WebAuthn security key MFA is available
/// * [smsPhoneHint]
@BuiltValue()
abstract class AuthLoginResponse
    implements Built<AuthLoginResponse, AuthLoginResponseBuilder> {
  /// One Of [AuthMfaRequiredResponse], [AuthTokenWithUserIdResponse]
  OneOf get oneOf;

  AuthLoginResponse._();

  factory AuthLoginResponse([void updates(AuthLoginResponseBuilder b)]) =
      _$AuthLoginResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthLoginResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthLoginResponse> get serializer =>
      _$AuthLoginResponseSerializer();
}

class _$AuthLoginResponseSerializer
    implements PrimitiveSerializer<AuthLoginResponse> {
  @override
  final Iterable<Type> types = const [AuthLoginResponse, _$AuthLoginResponse];

  @override
  final String wireName = r'AuthLoginResponse';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, AuthLoginResponse object) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    AuthLoginResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AuthLoginResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthLoginResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(AuthTokenWithUserIdResponse),
      FullType(AuthMfaRequiredResponse),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class AuthLoginResponseMfaEnum extends EnumClass {
  /// Indicates MFA is required to complete authentication
  @BuiltValueEnumConst(wireName: r'true')
  static const AuthLoginResponseMfaEnum true_ =
      _$authLoginResponseMfaEnum_true_;

  static Serializer<AuthLoginResponseMfaEnum> get serializer =>
      _$authLoginResponseMfaEnumSerializer;

  const AuthLoginResponseMfaEnum._(String name) : super(name);

  static BuiltSet<AuthLoginResponseMfaEnum> get values =>
      _$authLoginResponseMfaEnumValues;
  static AuthLoginResponseMfaEnum valueOf(String name) =>
      _$authLoginResponseMfaEnumValueOf(name);
}
